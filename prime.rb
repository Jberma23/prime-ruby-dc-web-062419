# Add  code here!
def prime?(num)
return false if num <= 1
Math.sqrt(num).to_i.downto(2).each {|i|
  if num % i == 0 && i < num
    retrun false
  end
}
true
end
