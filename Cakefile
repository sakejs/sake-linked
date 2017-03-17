require 'shortcake'

use 'cake-bundle', entry: 'src/index.coffee'
use 'cake-outdated'
use 'cake-publish'
use 'cake-test'
use 'cake-version'

use require './'

task 'build', 'build project', ['bundle']

task 'clean', 'clean project', ->
  exec 'rm -rf dist'
