#!/bin/bash
if remark 2>/dev/null; then
    sudo npm install remark-cli remark-lint remark-slug remark-toc -g
fi

remark . -r=.remark
