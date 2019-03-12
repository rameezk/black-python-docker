# BLACK-PYTHON-DOCKER

> A dockerized [Black](https://github.com/ambv/black) code formatter for Python

 [![Build Status](https://travis-ci.org/rameezk/black-python-docker.svg?branch=master)](https://travis-ci.org/rameezk/black-python-docker) [![](https://images.microbadger.com/badges/image/rameezk/python-black.svg)](https://microbadger.com/images/rameezk/python-black "Get your own image badge on microbadger.com")


## Usage
### GitLab
```yaml
black-check:
  stage: static-analysis
  image: rameezk/python-black:latest
  script:
    - black --check . 
```