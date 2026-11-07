
<!-- README.md is generated from .setup/readme/README.Rmd, which rProject's
docker template writes. Edit .setup/readme/description.md, scripts/cran.txt,
scripts/github.txt, or .setup/scripts/project.R instead. -->

# ijapesigan/tidymodels

<!-- badges: start -->
[![Make Project](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/make.yml/badge.svg)](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/make.yml)
[![Docker Build and Push Tidymodels [multi] (Daily)](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/docker-build-push-daily-multi-tidymodels.yml/badge.svg)](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/docker-build-push-daily-multi-tidymodels.yml)
[![Docker Build and Push [multi]](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/docker-build-push-multi.yml/badge.svg)](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/docker-build-push-multi.yml)
[![Non-ASCII Check](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/non-ascii-check.yml/badge.svg)](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/non-ascii-check.yml)
[![Shell Check](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/ijapesigan/docker-tidymodels/actions/workflows/shellcheck.yml)
<!-- badges: end -->

## Description

The modeling image of the daily chain: built on `ijapesigan/dplyr`, with
tidymodels, nlme, and lme4. Its daily build starts `ijapesigan/sem`.

Based on `ijapesigan/dplyr:latest`; built for linux/amd64 and
linux/arm64. Source: <https://github.com/ijapesigan/docker-tidymodels>.

## Use

Docker (Docker Hub or the GitHub Container Registry):

``` bash
docker run -it ijapesigan/tidymodels
docker run -it ghcr.io/ijapesigan/tidymodels
```

Apptainer:

``` bash
apptainer pull tidymodels.sif docker://ijapesigan/tidymodels
apptainer shell tidymodels.sif
```

## Contents

R packages from CRAN (`scripts/cran.txt`), with their dependencies:

tidymodels, nlme, lme4

## Builds

- Docker Build and Push Tidymodels \[multi\] (Daily)
  (`docker-build-push-daily-multi-tidymodels.yml`): when the base image
  is rebuilt
- Docker Build and Push \[multi\] (`docker-build-push-multi.yml`): after
  Make Project
- Make Project (`make.yml`): on push
- Non-ASCII Check (`non-ascii-check.yml`): after Make Project
- Shell Check (`shellcheck.yml`): after Make Project

The images are pushed to Docker Hub and the GitHub Container Registry as
`ijapesigan/tidymodels:latest`.
