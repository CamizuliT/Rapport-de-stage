//Parameters for the coalescence simulation program : simcoal.exe
4 samples to simulate :
//Population effective sizes (number of genes)
NCURA
NCURG
NCURL
NCURH
//Samples sizes and samples age 
82
30
34
78
//Growth rates: negative growth implies population expansion
0 
0 
0 
0 
//Number of migration matrices : 0 implies no migration between demes
0 
//historical event: time, source, sink, migrants, new deme size, growth rate, migr mat index
4 historical event
TDIV1 1 0 1 RESIZEGA 0 0
TDIV2 2 3 ADMIX RESIZEH 0 0
TDIV2 2 0 1 RESIZELA 0 0
TDIV3 3 0 1 RESIZE3 0 0
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1 
//per Block:data type, number of loci, per gen recomb and mut rates
FREQ 1 0 2.9e-9 OUTEXP