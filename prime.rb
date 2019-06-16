# Add  code here!
def prime?(num)
return false if num <= 1
(2..Math.sqrt(num)).each {|i|
    if num % i == 0 && i < num
    retrun false
  end
}
true
end
