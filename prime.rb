# Add  code here!
def prime?(num)
  if num <= 0
    return false
  else
    i = 1
    while i < num do
      return false if num % i == 0
      i += 1
    end
    return true
  end
end
