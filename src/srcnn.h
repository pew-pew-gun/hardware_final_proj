#include <ap_fixed.h>


#ifndef _SRCNN_H_
#define _SRCNN_H_

// image dimensions
#define W  255          // image width
#define H  255          // image height
#define UP 3            // upscaling factor

// CNN dimensions
#define N0 1            // input features (image channels)
#define N1 64           // conv1 output features
#define F1 9            // conv1 kernel size
#define N2 32           // conv2 output features
#define F2 1            // conv2 kernel size
#define N3 1            // conv3 output features
#define F3 5            // conv3 kernel size

// data types
typedef float ftmap_t;  // feature map
typedef float param_t;  // parameters
//typedef ap_fixed<16, 2, AP_RND_CONV, AP_SAT> param_t;  // parameters

typedef ap_fixed<16, 2, AP_RND_CONV, AP_SAT> weights_t;  // parameters
typedef ap_ufixed<16, 2, AP_RND_CONV, AP_SAT> pixel_t;  // input image pixels


typedef ap_fixed<24,  6, AP_RND_CONV, AP_SAT> acc1_t;  // acc1
typedef ap_fixed<24,  9, AP_RND_CONV, AP_SAT> acc2_t;  // acc2
typedef ap_fixed<28, 14, AP_RND_CONV, AP_SAT> acc3_t;  // acc3



typedef ap_ufixed<16, 4, AP_RND_CONV, AP_SAT> ftmap1_t;  // feature map1
typedef ap_ufixed<16, 8, AP_RND_CONV, AP_SAT> ftmap2_t;  // feature map2
typedef ap_fixed<24, 14, AP_RND_CONV, AP_SAT> ftmap3_t;  // feature map3



// implements end-to-end SRCNN
void srcnn(float input_ftmap[N0][H][W],
		float conv1_weights[N1][N0][F1][F1],
		float conv1_biases[N1],
		float conv2_weights[N2][N1][F2][F2],
		float conv2_biases[N2],
		float conv3_weights[N3][N2][F3][F3],
		float conv3_biases[N3],
		float output_ftmap[N3][H][W],
		   bool reload_weights);

//// implements first convolutional layer of SRCNN
//void conv1(ftmap_t input_ftmap[N0][H][W],
//           param_t conv1_weights[N1][N0][F1][F1],
//           param_t conv1_biases[N1],
//           ftmap_t output_ftmap[N1][H][W]);

#endif /* _SRCNN_H_ */
