# BLACK-PYTHON-DOCKER

> A dockerized [Black](https://github.com/ambv/black) code formatter for Python

## Usage
### Docker
```bash
docker run rameezk/python-black -- black check .
```

### GitLab
```yaml
black-check:
  stage: static-analysis
  image: rameezk/python-black:latest
  script:
    - black --check . 
```