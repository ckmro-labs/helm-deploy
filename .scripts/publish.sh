#!/bin/bash
set -e

# the repo path to this repository
REPO_PATH="https://ckmro-labs.github.io/helm-deploy/"

function gen_stable_packages() {
  for d in stable/*
  do
      echo $d
      helm package $d
      mv *.tgz ckmro/stable
  done
}

function gen_incubator_packages() {
  for d in develop/*
  do
      echo $d
      helm package $d
      mv *.tgz ckmro/develop
  done
}

function index() {
  helm repo index --url ${REPO_PATH}/ckmro/stable ./ckmro/stable
  helm repo index --url ${REPO_PATH}/ckmro/develop ./ckmro/develop
}

# generate helm chart packages
# gen_stable_packages
gen_incubator_packages

# create index
index
