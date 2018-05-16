class Parser
   def initialize(arg)
      @input=arg
   end
   def parse
		operation = @input.split().first.chomp
      number = @input.split().last.chomp
		value = number.to_f
		wordCount = @input.split(/\s+/).length
      check = value.to_s.chomp

      if wordCount > 2
			return nil
      else
         return operation , value
      end
   end
end

