exec = require 'executive'

describe 'cake-linked', ->
  it 'should add linked commands', ->
    {stdout} = yield exec 'cake', cwd: __dirname
    stdout.should.contain 'linked'
