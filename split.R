splits <- h2o.splitFrame(as.h2o(edx.copy), 
                         ratios = 0.7, 
                         seed = 1) 