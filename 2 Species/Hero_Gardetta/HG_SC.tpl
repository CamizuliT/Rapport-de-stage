//Parameters for the coalescence simulation program : simcoal.exe
2 samples to simulate :
//Population effective sizes (number of genes)
NCURG
NCURH
//Samples sizes and samples age 
30
78
//Growth rates: negative growth implies population expansion
0 
0 
//Number of migration matrices : 0 implies no migration between demes
2 
//Migration matrix 0
0 MIGGH
MIGHG 0
//Migration matrix 1
0 0
0 0
//historical event: time, source, sink, migrants, new deme size, growth rate, migr mat index
2 historical event
TMIG 0 0 0 1 0 1
TDIV 0 1 1 RESIZE 0 1
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1 
//per Block:data type, number of loci, per gen recomb and mut rates
FREQ 1 0 2.9e-9 OUTEXP