library(xslt) 
library(xml2)

# doc <- read_xml("D:/OneDrive/repos/elite-bindr/Custom.3.0.binds.xml", package = "xslt")
# style <- read_xml("binds.xsd", package = "xslt")
# html <- xml_xslt(doc, style)
# cat(as.character(html))

library(xslt)
doc <- read_xml(system.file("examples/cd_catalog.xml", package = "xslt"))
style <- read_xml(system.file("examples/cd_catalog.xsl", package = "xslt"))
html <- xml_xslt(doc, style)
cat(as.character(html))
