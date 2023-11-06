library(tictoc)

source("scripts/Normal.r")
toc(log = T)

source("scripts/Parallel computing.r")
toc(log = T)

source("scripts/MTweedieTests parallel computing.r")
toc(log = T)

# The original script took 89.351 seconds to run
# The script where line 29-35 got rewritten took 61.148 seconds to run
# The script where the MTweedieTests function got rewritten it took 56.015 seconds to run.
# However, there are some warnings so im not sure if I did the tasks correct.
# If the function was rewritten correctly, then that script was the fastest out of all the three.
# The reason why the two rewritten scripts run faster than the original script, is probably
# because by parallel computing we take use of more CPU cores to run the script.