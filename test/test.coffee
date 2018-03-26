exec = require 'executive'

describe 'sake-linked', ->
  it 'should add linked commands', ->
    {stdout} = yield exec 'sake', cwd: __dirname
    stdout.should.contain 'linked'
