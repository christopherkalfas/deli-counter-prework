katz_deli = []

def line(katz_deli)
  if katz_deli < 1  
    puts "The line is currently empty."
  end 
  else katz_deli >= 1 
    katz_deli.each_with_index do |name, index|
      puts "The current line is: #{index + 1 } #{name}"
  end 
  
end