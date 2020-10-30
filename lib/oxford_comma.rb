require "pry"
def oxford_comma(array)
if array.size == 1
return  "#{array[0]}"
elsif array.size == 2
  return array.join(" and ")
elsif array.size >= 3
  new_array = array
  new_array[-1] = "and #{new_array[-1]}"
  new_array.join(", ")



  end

end
