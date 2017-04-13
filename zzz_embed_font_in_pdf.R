# set path to ghostscript
Sys.setenv(R_GSCMD = "C:/Program Files/gs/gs9.21/bin/gswin64c.exe")

# Have extrafont embed the fonts into the pdf
extrafont::loadfonts()
extrafont::embed_fonts(
  file = "./bayes_slides.pdf",
  outfile = "./bayes_slides_out.pdf")
