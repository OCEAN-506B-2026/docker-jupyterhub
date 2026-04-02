install.packages(
  c(
    'IRkernel', 'ARTool', 'MKpower', 'ciTools', 'ggbiplot', 
    'broom.mixed', 'ecotox', 'varTestnlme', 'gratia'
  ), repos='http://cran.us.r-project.org'
)
devtools::install_github('IRkernel/repr', ref = 'master')
IRkernel::installspec()
