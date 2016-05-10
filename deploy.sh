#!/bin/sh
jekyll build &&
gsutil -m rsync -d -r ./_site gs://wedding.deirdreyufeng.com
