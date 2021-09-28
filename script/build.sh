#!/usr/bin/env bash
set -eou # halt script on error

bundle exec jekyll build
bundle exec htmlproofer ./_site