\name{COHCAP.450k.UCSC}
\alias{COHCAP.450k.UCSC}
\docType{data}
\title{
Annotation for UCSC CpG Islands for 450k Illumina Human Methylation Array
}
\description{
Contains chromosome, location, gene, and CpG island information for probes on 450k Methylation array (except for rs## probes, which are ignored).
Annotation data comes from HumanMethylation450_15017482_v.1.1.bpm.

Annotation File Mappings:

COHCAP "SiteID" = IlmnID

COHCAP "Chr" = CHR

COHCAP "Loc" = MAPINFO (hg19)

COHCAP "Gene" = UCSC_RefGene_Name

COHCAP "Island" = UCSC_CpG_Islands_Name

}
\usage{data(COHCAP.450k.UCSC)}

\source{
450k Array: http://www.illumina.com/products/methylation_450_beadchip_kits.ilmn

Annotation File: http://support.illumina.com/downloads/humanmethylation450_15017482_v12.ilmn
}

\keyword{datasets}
