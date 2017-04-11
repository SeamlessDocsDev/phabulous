![Phabulous](http://i.imgur.com/0ezr6XZ.png)

![Example](http://i.imgur.com/Uv4nVJa.png)

Phabulous is a Slack bot for Phabricator.

> **Node.js version:** The Javascript version of this project has been replaced
with a rewrite from scratch in Go. The code for the Javascript version is
available at the **legacy** branch, but it won't be actively maintained.

[![Build Status](https://travis-ci.org/seamlessdocsdev/phabulous.svg?branch=master)](https://travis-ci.org/seamlessdocsdev/phabulous)
[![Docker Repository on
Quay](https://quay.io/repository/seamlessdocsdev/phabulous/status "Docker Repository on
Quay")](https://quay.io/repository/seamlessdocsdev/phabulous) [![Go Report
Card](https://goreportcard.com/badge/github.com/seamlessdocsdev/phabulous)](https://goreportcard.com/report/github.com/seamlessdocsdev/phabulous)

## Features

- Post URLs to revisions and tasks right from Slack.
- Summon (mention) reviewers of a revision.
- Route specific events (Tasks, Revisions, Commits) into specific channels.
- Push all feed events into a single channel (This may flood a channel if your
  organization is big enough).
- Pretty icons ;)

## Guides

- [Getting Started](https://github.com/seamlessdocsdev/phabulous/wiki/Getting-Started):
A guide on how to setup Phabulous for the first time.
- [Upgrade Notes](https://github.com/seamlessdocsdev/phabulous/wiki/Upgrade-Notes):
Instructions on how to upgrade to newer versions of Phabulous.
- [Command Reference](https://github.com/seamlessdocsdev/phabulous/wiki/Command-Reference):
Reference for all available bot commands.
- [Help & Troubleshooting](https://github.com/seamlessdocsdev/phabulous/wiki/Help-&-Troubleshooting):
Tips and answers to common problems.
- [Wiki](https://github.com/seamlessdocsdev/phabulous/wiki): More articles and
information about Phabulous.

## Compiling from source

To compile Phabulous, you need a recent version of Go:

```
go get github.com/seamlessdocsdev/phabulous/cmd/phabulous

// or, for cross-compiling:

go get github.com/laher/goxc
git clone git@github.com:seamlessdocsdev/phabulous.git
cd phabulous
go get ./... && go get github.com/stretchr/testify
make
```
