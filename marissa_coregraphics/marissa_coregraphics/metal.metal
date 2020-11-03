//
//  metal.metal
//  marissa_coregraphics
//
//  Created by Joseph Veverka on 11/2/20.
//

#include <metal_stdlib>
using namespace metal;


kernel void pixellate(
      texture2d<float, access::read> inTexture [[ texture(0) ]],
      texture2d<float, access::write> outTexture [[ texture(1) ]],

      constant float &pixelWidth [[ buffer(0) ]],
      constant float &pixelHeight [[ buffer(1) ]],

      uint2 gid [[thread_position_in_grid]])

