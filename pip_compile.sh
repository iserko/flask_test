#!/bin/bash
docker-compose run --rm --no-deps -u root flask_test \
  sh -c "pip install pip-tools==1.9.0 && pip-compile --no-header --no-index -o requirements.txt -v requirements.in"
