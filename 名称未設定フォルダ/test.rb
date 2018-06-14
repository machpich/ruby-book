def bubble_sort(array)
  ary=array.dup
  pos_max = array.length - 1

  (0...(pos_max).each{|n|
    (0...(pos_max - n).each{|ix|
      iy = ix + 1
      ary[[ix],ary[iy] = ary[iy],ary[ix] if ary[ix] > ary[iy]
      }
    }

ary
end

requre 'pp'

array = 10.times.map{ rand(100) }
pp array
pp (sorted_array = bubble_sort(array))
puts "is_sorted: #{array.sort = sorted_array}"