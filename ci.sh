#!/bin/bash
# inputs $1: project location

set -ex
cd .

pub get
dartfmt -w .
dartanalyzer .

pub run test_coverage
