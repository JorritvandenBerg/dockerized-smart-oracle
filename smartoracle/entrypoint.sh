#!/bin/bash
bundle exec
rake db:create db:migrate
foreman start
