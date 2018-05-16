require_relative 'calculator'
require_relative 'router'
require_relative 'parser'

calc = Calculator.new

while true
  arg=String.new("")
  arg=gets

  parser = Parser.new(arg)
  router = Router.new(parser.parse)
  router.route(calc)
end

   
