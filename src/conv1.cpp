#include "srcnn.h"
#include <math.h>

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{
	/* input_ftmap[input_feature][height][width]		(input feature map)
	 * convl_weights[output_feature][input_feature][kernel_height][kernel_width]
	 * 													(performing the convolution)
	 * convl_biases[output_feature]						(sum this onto output feature)
	 * output_ftmap[output_feature][height][width]	    (output feature map) */

    // implement conv1 layer of SRCNN here

	/* 1. Apply 'same' padding to input features by clamping
	 * 2. Upscale the low resolution image to the desired size using bicubic interpolation (is this already done?)
	 * 3. Perform the convolution
	 * 4. Apply Rectified Linear Unit (ReLU) on the filter response
	 */

	// 3. Convolution
	// for each output_ftmap (64) [build up output feature map pixel by pixel]
	for (int of=0; of<N1; of++) {						// output feature (channel)
		for (int oh=0; oh<H; oh++) {						// output height
			for (int ow=0; ow<W; ow++) {					// output width
				// Add bias for each output feature map
				float conv = conv1_biases[of];

				for (int ic=0; ic<N0; ic++) { 				// input feature (channel)
					// Kernel computation:
					for (int kh=0; kh<F1; kh++) { 		// kernel height
						for (int kw=0; kw<F1; kw++) { 	// kernel width
							// 1. Apply 'same' padding to input feature map by clamping indices
							int pad = F1/2;
							int ih = fmin(fmax(oh+kh-pad,0), H-1);
							int iw = fmin(fmax(ow+kw-pad,0), W-1);

							// MAC
							conv += conv1_weights[of][ic][kh][kw] * input_ftmap[ic][ih][iw]; // stride 1, same padding
						}

					}
				}
				// 4. ReLU
				output_ftmap[of][oh][ow] = fmaxf(0, conv);
			}
		}
	}



}
