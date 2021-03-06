##updates bioconductor
##source("https://raw.githubusercontent.com/noelnamai/r_updates/master/bioconductor.R")
source('https://bioconductor.org/biocLite.R')
biocLite()
biocLite('Biobase')
biocLite('methyAnalysis', dependencies=TRUE)
biocLite('lumi', dependencies=TRUE) 
biocLite('skewr', dependencies=TRUE)
biocLite('methylumi', dependencies=TRUE)
biocLite('FDb.InfiniumMethylation.hg19', dependencies=TRUE)
biocLite('IlluminaHumanMethylation450kanno.ilmn12.hg19', dependencies=TRUE)
biocLite('TxDb.Hsapiens.UCSC.hg19.knownGene', dependencies=TRUE)


