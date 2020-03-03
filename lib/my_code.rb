# Your Code Here
def map(source)
  yield
map([1, 2, 3, -9]) {|a| a*-1}
end
