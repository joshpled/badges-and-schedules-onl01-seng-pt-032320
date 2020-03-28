# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names_array = []
  array.each do |name|
    names_array.push("Hello, my name is #{name}.")
  end
return names_array
end
