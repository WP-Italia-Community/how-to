#!/bin/bash

sudo npm install remark-cli remark-lint remark-slug remark-toc -g

remark . -r=.remark
