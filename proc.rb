f = proc{|x| x + 2}
g = proc{|x| x * 3}
p (f << g).call(3) # -> 11; identical to f(g(3))
p (f >> g).call(3) # -> 15; identical to g(f(3))
