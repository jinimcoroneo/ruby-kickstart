# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  array = string.split("")
  array_2 = []
  array.each_with_index do |letter, index|
    if letter == "r" || letter == "R"
      array_2 << array[index + 1]
    end
  end
  return array_2.join
end
