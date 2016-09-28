#!/bin/bash

# Bug in jekyll makes the --config-flag fail.
# When this is resolved --baseurl and --drafts won't be needed.
JEKYLL_ENV=development jekyll serve --config _config.yml,_config-dev.yml \
  --baseurl "" --drafts
