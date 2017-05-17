# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    new_string = ""
    self.split("").each_with_index do |letter,index|
      if index.even?
        new_string << letter
      end
    end
    new_string
  end
end
