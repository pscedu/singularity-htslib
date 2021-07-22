--
-- htslib 1.13 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description:  HTSlib is an implementation of a unified C library for accessing common file formats,used for high-throughput sequencing data, and is the core library used by samtools and bcftools. HTSlib only depends on zlib."
-- "Keywords: singularity bioinformatics"

whatis("Name: htslib")
whatis("Version: 1.13")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: ")

help([[
 HTSlib is an implementation of a unified C library for accessing common file formats,used for high-throughput sequencing data, and is the core library used by samtools and bcftools. HTSlib only depends on zlib."

To load the module type

> module load htslib/1.13

To unload the module type

> module unload htslib/1.13

Documentation
-------------
Tools included in this module are
* Samtools
* Bcftools

]])

local package = "htslib"
local version = "1.13"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
