module mycircuit (c3,c2,c1,c0,
                out0,out1,out2,out3,out4,out5,out6); // specify inputs and outputs

    
    input c3,c2,c1,c0; // identify the inputs
    output out0,out1,out2,out3,out4,out5,out6; // identify the outputs
    
    //logic for segments 0-6
    assign out0 = (~c2 & (~c0 | (c3 & ~c1) ) | (c2 & ((~c3 & c0) | c1) | (~c3 & c1) ;
    
    assign out1 = (~c2 &(~c0 | ~c3) ) | ~c1 | (~c3 & c1 & c0) ;
    
    assign out2 = (c0 & (~c1 | ~c3) ) | (~c2 & (c3 | ~c1) ) | (~c3 & c2) ;
    
    assign out3 = (~c1 &(c3 | (c2 & c0) ) ) | (~c2 &( (~c3 & ~c0) | (c1 & c0) ) ) |
                    (c2 & c1 & ~c0) ;
    
    assign out4 = (c3 & (c2 | c1)) | (~c0 & (~c2 | c1)) ;
    
    assign out5 =  (~c1 & (~c0 | (~c3 & c2 ) ) ) | (c2 & ~c0) | (c3 & (~c2 | c1 ) ) ;
    
    assign out6 = (c3 & (~c2 | c0 ) ) | (c1 & (~c2 | ~c0 ) ) | (~c3 & c2 & ~c1) ;              

    
    
endmodule