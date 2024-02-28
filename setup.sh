#!/bin/bash

# Create directory and navigate into it
mkdir -p semantic-release-git-actions &&
	cd $_ &&
	touch file.txt .releaserc.prerelease.yaml .releaserc.yaml &&
	mkdir -p .github/workflows &&
	touch $_/semantic-release.yaml
