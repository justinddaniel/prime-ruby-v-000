def prime?(n)
  if n < 0
    return false;
  else
  array = []
  array =*(2..n-1)
  !array.any? {|i| n % i == 0}
end
end
