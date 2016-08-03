require 'benchmark'

def even_num(arr)
    for i in arr
        return i if i.even?
    end
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

array0 = [5, 6, 7, 8, 9]

Benchmark.bm do |x|
    x.report do
        1_000_000.times { even_num(array0) }
    end
    x.report do
        1_000_000.times { even_num_recur(array0) }
    end
end

# The recursion one is faster
