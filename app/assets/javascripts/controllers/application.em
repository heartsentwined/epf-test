class EpfTest.ApplicationController extends Em.Controller
  init: ->
    foo = @session.create 'foo'
    bar = @session.create 'bar'
    baz = @session.create 'baz'

    foo.bar = bar
    foo.baz = baz

    @session.flush()
