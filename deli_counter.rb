katz_deli = []
def line(katz_deli)
  line_array = katz_deli
  if line_array.length == 0
    puts "The line is currently empty."
  else 
    counter = 1
    line_list = ""
    line_array.each{|name|
      if name == katz_deli.first
        line_list << "The line is currently: #{counter}. #{name}"
        counter += 1
      else
        line_list << " #{counter}. #{name}"
        counter += 1
      end
      }
      puts line_list
  end
end

def take_a_number(katz_deli, additions)
  line_array = katz_deli
  line_message = ""
  counter = katz_deli.length
  if counter == 0 
    line_array << additions
    counter += 1
    line_message = "Welcome, #{additions}. You are number #{counter} in line."
    puts line_message
  else
    line_array << additions
    counter += 1
    puts "Welcome, #{additions}. You are number #{counter} in line."
  end
  return line_array
end