a = [0,1,2]
p a[1..]   #=> 1, 2
p a[1...]  #=> 1, 2

p "abcde"[2..]   #=> "cde"
p "abcde"[2...]  #=> "cde"

p (1..5).cover?(2..3) #=> true
p (1..5).cover?(2..6) #=> false
p (1..5).cover?(0..3) #=> false
