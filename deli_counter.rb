# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    deli.each_with_index do |person, index|
      line << "#{index + 1}. #{person} "
    end
    puts line.strip
  end
end
