#!/bin/sh
emacs --batch --no-init-file --load publish.el --funcall toggle-debug-on-error --funcall my-publish-all
