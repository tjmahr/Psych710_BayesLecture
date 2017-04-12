# Needed only on Windows - run once per R session
# Adjust the path to match your installation of Ghostscript
Sys.setenv(R_GSCMD = "C:/Program Files/gs/gs9.21/bin/gswin64c.exe")

extrafont::loadfonts()
extrafont::embed_fonts("01_bayes_theorem.pdf", outfile = "01_out.pdf")
