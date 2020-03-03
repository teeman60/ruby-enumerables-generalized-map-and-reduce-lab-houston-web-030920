# Your Code Here
def map(source)
  i = 0
  while i < source.length do
  yield(source[i])
end
map([1, 2, 3, -9]) {|a| a*-1}
end
