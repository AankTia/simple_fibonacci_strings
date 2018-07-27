class SimpleFibonacciString

def self.solve(n)
  f0 = '0'
  f1 = '01'
  n.times do
    temp = f0
    f0 = f1
    f1 = f1 + temp
  end

  return f0
end

end