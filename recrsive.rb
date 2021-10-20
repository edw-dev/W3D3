line =  "________________________________"

def rec_range(min,max)
  return [] if min > max
  return [min] if min == max
  [min] + rec_range(min + 1,max)
end    

p rec_range(1,5)
p rec_range(3,5)
p rec_range(4,3)
p line

def iter_range(min,max)
    return [] if min > max
    arr = []
    (min..max).each do |i|
        arr << i
    end    
    arr    
end         

p iter_range(1,5)
p iter_range(3,5)
p iter_range(4,3)
p line

def rec_sum(arr)
  return 0 if arr.empty? 
  return arr[0] if arr.length == 1
  arr[0] + rec_sum(arr[1..-1])
end    

p rec_sum([1,5,-7])
p rec_sum([])
p rec_sum([7])
p line

def iter_sum(arr)
  sum = 0 
  arr.each {|ele| sum += ele }
  sum 
end  

p iter_sum([1,5,-7])
p iter_sum([])
p iter_sum([7])
p line

def power_1(b,e)
    return 1 if e == 0
    b * power_1(b,e-1)
end  

p power_1(2,4)
p power_1(3,3)
p power_1(2,0)
p power_1(1,0)
p line

def power_2(b,e)
    return 1 if e == 0
    b * power_2(b,e/2) 
end  

p power_1(2,4)
p power_1(3,3)
p power_1(2,0)
p power_1(1,0)