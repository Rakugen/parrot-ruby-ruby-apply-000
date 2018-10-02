# Create method `parrot` that outputs a given phrase and
def parrot(str)
  str1 = str
  if str1 == "" || str1 == nil
    str1 = "Squawk!"
  end
  puts str1
  return str1
end
# returns the phrase
