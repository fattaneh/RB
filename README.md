Instructions:

All setups of experimental simulations in the paper can be run using the script "ExperimentsOnDatasets.sh". The input parameters are as follows:

-net: the name of the Bayesian network that is used for simulation.

-c: the number of samples in the data that are simulated from above Bayesian network.

-lv: the portion of variables that are set to be latent.

-m: the number of PAG models that are output using our RB method.

-bs: the number of bootstrap samples that are used to generate empirical data for BSC-D method

-alpha: the significance value that is used for RFCI constraint-based search that applies chi-squared independence test.

-i: the round of simulation.

-out: indicates the directory to store the summary of outputs of RFCI, RB-I, and RB-D methods.

-data: indicates the directory that contains "xdsl" files. These files are provided in the "data" directory.


The given example script runs 10 rounds of simulations on Hepar2 dataset with 2000 cases, 20% latent variables, 100 sampled PAGs, and 500 bootstraps (for BSC-D method). You may change the network name to "Alarm" or "Hailfinder" to run simulations on two other Bayesian networks. 
