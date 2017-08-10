#!/bin/bash

set -e -x

bundle install
bundle exec rspec
