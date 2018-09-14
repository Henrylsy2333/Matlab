clear
clc
%%
%para
ecount = 2; 
pc=0.7
pm=0.3
NIND=10;
N=14;

%

[NUM]=xlsread('ex1');

chrom = InitPop(NIND,N);
%
dis=pdist(NUM);
D = squareform(dis);
ncrosskid = round(pc*(NIND-ecount));
nmutkid = NIND - ecount -ncrosskid;
f = Fitness(chrom,D);
exp = fitscalingrank(f,NIND);
selectionstochunif(exp,NIND);