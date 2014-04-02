#!/usr/bin/env lsc -cj
author: 'Chia-liang Kao'
name: 'hackfoldr'
description: 'hackfoldr'
version: '0.1.1'
homepage: 'https://github.com/hackfoldr/hackfoldr'
repository:
  type: 'git'
  url: 'https://github.com/hackfoldr/hackfoldr'
engines:
  node: '0.8.x'
  npm: '1.1.x'
scripts:
  prepublish: 'lsc -cj package.ls && lsc -cj bower.json.ls'
  build: 'gulp --require LiveScript build'
  test: 'gulp --require LiveScript test:unit'
  start: 'gulp --require LiveScript dev'
  protractor: 'gulp --require LiveScript test:e2e'
dependencies: {}
devDependencies:
  express: '3.4.x'
  LiveScript: '1.1.x'
  'karma': '>= 0.11.13'
  'karma-live-preprocessor': '>= 0.2.2'
  'karma-mocha': '~0.1.0'
  'karma-chai': '~0.0.2'
  'karma-ng-scenario': '0.1.0'
  'karma-phantomjs-launcher': '~0.1.0'
  'bower': '1.3.x'
  'mocha': '~1.14.0'
  'chai': '~1.8.0'
  'protractor': '~0.18.1'
  "streamqueue": '~0.0.5'
  gulp: '~3.5.0'
  "gulp-util": '~2.2.13'
  "gulp-exec": '~1.0.4'
  "gulp-protractor": '^0.0.7'
  "gulp-livescript": '~0.1.1'
  "gulp-stylus": '~0.0.12'
  "gulp-concat": '~2.1.7'
  "gulp-jade": '~0.4.1'
  "gulp-angular-templatecache": '^1.1.0'
  "gulp-bower": '~0.0.2'
  "gulp-bower-files": '>= 0.1.8'
  "gulp-uglify": '~0.2.1'
  #"gulp-cssmin": '~0.1.0' # failed with gulp-if
  'gulp-csso': '~0.2.6'
  "gulp-filter": '~0.2.1'
  "gulp-mocha": '~0.4.1'
  "gulp-karma": '^0.0.4'
  "gulp-livereload": '~1.1.1'
  "gulp-json-editor": "^2.0.2"
  "gulp-commonjs": "^0.1.0"
  "gulp-insert": "^0.2.0"
  "connect-livereload": '~0.3.2'
  "tiny-lr": '~0.0.5'
  'gulp-if': '~0.0.5'
