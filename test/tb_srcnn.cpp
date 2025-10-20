#include <iostream>
#include <string>

#include "srcnn.h"
#include "util.h"

using namespace std;

ftmap_t img_LR[N0][H][W];  // low resolution input image
ftmap_t img_HR[N0][H][W];  // high-resolution output image
ftmap_t img_GR[N0][H][W];  // high-resolution golden reference

// parameter dimensions
//   weights: output features x input features x kernel height x kernel width
//   biases: output features
param_t conv1_weights[N1][N0][F1][F1];
param_t conv1_biases[N1];
param_t conv2_weights[N2][N1][F2][F2];
param_t conv2_biases[N2];
param_t conv3_weights[N3][N2][F3][F3];
param_t conv3_biases[N3];


// SRCNN end-to-end testbench
int tb_srcnn()
{
    string fname_LR = "./set5/butterfly_3x_LR_u8.bin";	// LR input image to SRCNN
    string fname_GR = "./set5/butterfly_3x_GR_flp.bin"; // GR image to compare to
    
    // load low-resolution input image
    load_image(fname_LR, &img_LR[0][0][0], N0*H*W);
    
    // load conv weights and biases
    load_param("./weights/conv1_weights_3x_flp.bin",
               &conv1_weights[0][0][0][0],
               N1*N0*F1*F1);
    load_param("./weights/conv1_biases_3x_flp.bin",
               &conv1_biases[0],
               N1);
    load_param("./weights/conv2_weights_3x_flp.bin",
               &conv2_weights[0][0][0][0],
               N2*N1*F2*F2);
    load_param("./weights/conv2_biases_3x_flp.bin",
               &conv2_biases[0],
               N2);
    load_param("./weights/conv3_weights_3x_flp.bin",
               &conv3_weights[0][0][0][0],
               N3*N2*F3*F3);
    load_param("./weights/conv3_biases_3x_flp.bin",
               &conv3_biases[0],
               N3);
    
    // apply SRCNN model
    srcnn(img_LR, 
          conv1_weights,
          conv1_biases,
          conv2_weights,
          conv2_biases,
          conv3_weights,
          conv3_biases,
          img_HR);

    // compare high-resolution output to golden reference
    load_ftmap(fname_GR, &img_GR[0][0][0], N3*H*W);


//    // write ftmap image to output file (uncomment if unwanted)
//    try {
//    	write_bin("./output_imgs/SRCNN_GR.bin", &img_GR[0][0][0], N3*H*W);
//    } catch (const std::exception& e) {
//      std::cerr << "write_bin failed: " << e.what() << "\n";
//      return 1;
//    }

//    ofstream GR_img("./test/output_imgs/SRCNN_GR.bin");
//    ofstream GR_img("./test/output_imgs/SRCNN_output.bin");



//    write_bin("./test/output_imgs/SRCNN_GR.bin", &img_GR[0][0][0], N3*H*W);
//    write_bin("./test/output_imgs/SRCNN_output.bin", &img_HR[0][0][0], N3*H*W);

    double mse = calculate_mse(&img_GR[0][0][0],
                               &img_HR[0][0][0],
                               N3*H*W);

    string fname_GT = "./set5/butterfly_3x_GT_u8.bin"; // GT image to compare to (for PSNR)
    load_image(fname_GT, &img_GR[0][0][0], N3*H*W);
    double psnr = calculate_PSNR(&img_GR[0][0][0], &img_HR[0][0][0], H*W);
//    write_bin("./SRCNN_GR.bin", &img_GR[0][0][0], N3*H*W);
//    write_bin("./SRCNN_output.bin", &img_HR[0][0][0], N3*H*W);

    cout << "***** SRCNN Golden Reference *****" << endl;
    cout << "  - Butterfly MSE: " << mse << endl;
    cout << "  - PSNR GT vs HR (dB): " << psnr << endl;
    cout << endl;

    return 0;
}
