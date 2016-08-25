require 'benchmark'

def even_num(num)
  result_array = []
  for i in 1..num
    if i.even?
      result_array << i
    end
  end
  result_array
end

def even_num_recur(arr)
  if arr.empty?
    0
  elsif arr[0].even?
    return arr[0]
  else
    even_num_recur(arr[1..-1])
  end
end

p even_num(10)

# Benchmark.bm do |x|
#   x.report do
#     1_000_000.times { even_num(array0) }
#   end
#   x.report do
#     1_000_000.times { even_num_recur(array0) }
#   end
# end

# The recursion one is faster

def loop(n=10)
  (1..n).inject([]) {|r,i| r << i*2}
end

p loop
