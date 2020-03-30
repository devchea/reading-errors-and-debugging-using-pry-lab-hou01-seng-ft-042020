# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    10.to_s * "s" + string.to_s
  else
    string
  end
end
