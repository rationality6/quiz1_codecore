require 'benchmark'

def even_num(num = 10)
  result_array = []
  for i in 1..num
    result_array << i * 2
  end
  result_array
end

def even_num_recur(num = 10, count = 1)
  if count > num
    []
  else
    [count * 2] + even_num_recur(num, count + 1)
  end
end

Benchmark.bm do |x|
  x.report do
    100_000.times { even_num }
  end
  x.report do
    100_000.times { even_num_recur }
  end
end

# The recursion one is slower
