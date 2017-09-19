def prime?(n)
  array = []
  array =*(2..n-1)
  !array.any? {|i| n % i == 0}
end
