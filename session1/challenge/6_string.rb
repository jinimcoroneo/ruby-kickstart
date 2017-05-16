# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
  array = string.split("")
  array_2 = []
  if return_odds
    array.each_with_index do |value,index|
      if index.odd?
      array_2 << array[index]
      end
    end
  else
    array.each_with_index do |value,index|
      if index.even?
      array_2 << array[index]
      end
    end
  end
  return array_2.join
end
