\name{COHCAP.27k}
\alias{COHCAP.27k}
\docType{data}
\title{
Annotation for UCSC CpG Islands for 27k Illumina Human Methylation Array
}
\description{
Contains chromosome, location, gene, and CpG island information for probes on 27k Methylation array.
Annotation data comes from HumanMethylation27_270596_v.1.2.bpm.

Annotation File Mappings:

COHCAP "SiteID" = Name

COHCAP "Chr" = Chr

COHCAP "Loc" = MapInfo (NCBI 36.1 / hg18)

COHCAP "Gene" = Symbol

COHCAP "Island" = CPG_ISLAND
}
\usage{data(COHCAP.27k)}

\source{
27k Array: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GPL8490

Annotation File: http://www.ebi.ac.uk/arrayexpress/files/A-GEOD-8490/A-GEOD-8490.adf.txt
}

\keyword{datasets}
