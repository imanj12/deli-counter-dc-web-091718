# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |obj, i|
      line_spot = i + 1
      line += " #{line_spot}. #{obj}"
    end
    puts line
  end
end