# OCEAN 506 B RStudio notebook image

All notable changes to the OCEAN 506B Jupyter Notebook image will be documented here. 

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.10.7] - 2026-03-31

### Added

- Added "gmp", "fftw", "r-qqconf", "r-qqplotr", and "r-e1071" to conda-packages.txt 
- Added "MKpower" and "broom.mixed" to install.R


## [0.10.6] - 2026-03-31

### Added

- Added "ARTool" to install.R

### Changed

- Pinned version of nbgitpuller to 1.2.2 in pip-packages.txt

### Removed

- Unused Makefile is removed.


## [0.10.5] - 2026-03-29

### Added

- Added r-ncdf4 to conda-packages.txt

### Changed

- Version of rstudio server updated to 2026.01.2-418

## [0.10.4] - 2026-03-26

### Added

- Added r-factominer, r-factoextra, r-cluster, and r-dbscan to conda-packages.txt

## [0.10.3] - 2026-03-16

### Added

- Added the r-palmerpenguins package to conda-packages.txt

## [0.10.2] - 2026-03-16

### Added

- Maintainer LABEL on Dockerfile

### Changed

- Upgrade base image from jupyter/r-notebook:hub-5.4.0 to jupyter/r-notebook:hub-5.4.3

## [0.10.1] - 2026-03-15

### Added

- Based on UW RTTL Jupyter RStudio notebook image v2.8.0
- Updated RStutio to version 2026.01.1-403
- Updated R to version 4.5.3
- Initial release
