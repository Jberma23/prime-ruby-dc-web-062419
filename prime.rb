# Add  code here!
def prime?(num)
false if num < 1
(2...num).each do |factor|
  if (num % factor).zero
    return false
  end
end
true
end
