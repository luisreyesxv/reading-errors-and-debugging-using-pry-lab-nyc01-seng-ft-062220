# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    do "s" + string 10.times
  else
    string
  end
end
