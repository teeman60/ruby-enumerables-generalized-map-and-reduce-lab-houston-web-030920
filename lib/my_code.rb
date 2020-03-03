# Your Code Here
def map(source)
  yield
end
map([1, 2, 3, -9]) {|a| a*-1}
