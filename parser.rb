class Parser
   def initialize(arg)
      @input=arg
   end

   def letters?(arg)
     arg.match(/[A-Za-z]/) ? true : false
   end
   
   def parse
      operation = @input.split().first
      number = @input.split().last
      value = number.to_f
      wordCount = @input.split(/\s+/).length
      check = value.to_s

      if wordCount > 2
        return nil
      end

      if wordCount == 2 and letters?(number)
			return nil
      else
         return operation , value
      end
   end
end

