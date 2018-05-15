$val = 0
while true
   str = String.new("")
   str=gets.chomp
   num=str.split().last
   op=str.split().first.chomp
   num2=num.to_f
   case op
   when "add"
   	$val += num2
   	puts $val
   when "sub"
   	$val -= num2
   	puts $val
   when "mul"
   	$val *= num2
   	puts $val
   when "div"
   	if num2==0
   		puts "Divide by zero error!"
   	else
   		$val/=num2 
   		puts $val
   	end
   when "cancel"
   	$val=0 
   	puts $val
   when "exit"
   	return
   else
   	puts "invalid command!"
   end
   
end     
