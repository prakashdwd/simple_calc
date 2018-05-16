class Calculator
	@number
   	def initialize (x=0.0)
       		@number=x
   	end

	def add(value)
		@number += value
		puts @number
	end
	
	def sub(value)
		@number -= value
		puts @number
	end
	
	def multiply(value)
		@number *= value
		puts @number
	end
	
	def divide(value)
		if value!= 0
			@number /= value
			puts @number
		else
			puts "Divide by Zero error!"
		end
	end

        def sqr()
          @number = @number * @number
          puts @number
          
        end

        def sqrt()
          if @number < 0
            puts "Cannot find square root of negative number!"
          else
            @number = @number ** 0.5
            puts @number
          end
        end

        def cubert()
           @number = @number ** (1/3)
           puts @number
        end

        def cube()
          @number = @number ** 3
          puts @number
        end

        def abs()
          @number = @number.abs
          puts @number
        end

        def neg()
          @number = @number * (-1)
          puts @number
        end
	
	def cancel()
		@number=0
		puts @number
	end
	
	def exitt()
		exit(0)
	end
end	
	

