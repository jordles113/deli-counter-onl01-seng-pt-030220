def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number (line, name)
 line << name 
 puts "Welcome, #{name}. You are number #{line.length} in line." 
 end 
 
 def now_serving (line)
  if line.empty?
     puts "There is nobody waiting to be served!"
   else 
     puts "currently serving"
      
   end
 end 