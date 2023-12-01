#/usr/bin/bash
bundle update --bundler && bundle clean --force && bundle install && bundle exec jekyll liveserve
