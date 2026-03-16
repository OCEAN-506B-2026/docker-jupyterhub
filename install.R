install.packages(
  c('IRkernel', 'ciTools', 'ggbiplot', 'ecotox', 'varTestnlme', 'gratia'),
  repos='http://cran.us.r-project.org'
)
devtools::install_github('IRkernel/repr', ref = 'master')
IRkernel::installspec()
