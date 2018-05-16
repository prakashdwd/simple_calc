require_relative 'calculator'

class Router
   def initialize(param)
      @operation , @value = param
   end
   def route(c=Calculator.new)
      case @operation
			when "add"
				c.add(@value)
			when "sub"
				c.sub(@value)
			when "multiply"
				c.multiply(@value)
			when "divide"
				c.divide(@value)
			when "cancel"
				c.cancel()
			when "exit"
				c.exitt()
			when "sqr"
				c.sqr()
			when "sqrt"
				c.sqrt()
			when "cube"
				c.cube()
			when "cubert"
				c.cubert()
			when "abs"
				c.abs()
			when "neg"
				c.neg()
         		else
				puts "Invalid"
         end


   end


end
