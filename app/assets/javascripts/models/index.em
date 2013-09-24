class EpfTest.Foo extends Ep.Model
class EpfTest.Bar extends Ep.Model
class EpfTest.Baz extends Ep.Model

EpfTest.Foo.reopen
  bar: Ep.belongsTo EpfTest.Bar
  baz: Ep.belongsTo EpfTest.Baz

EpfTest.Bar.reopen
  foos: Ep.hasMany EpfTest.Foo

EpfTest.Baz.reopen
  foos: Ep.hasMany EpfTest.Foo
