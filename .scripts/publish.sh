#!/bin/bash
set -e

# the repo path to this repository
REPO_PATH="https://ckmro-labs.github.io/charts/"

function gen_packages() {
  for d in stable/*
  do
      # Will generate a helm package per chart in a folder
      echo $d
      helm package $d
      mv *.tgz ckmro/
  done
}

function index() {
  helm repo index --url ${REPO_PATH} ./ckmro
}

# generate helm chart packages
gen_packages

# create index
index
