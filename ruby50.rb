# http://klis.tsukuba.ac.jp/klib/index.php?plugin=attach&refer=KISL%2Ftop&openfile=ruby.pdf

def sec(n)
  print("[Ruby-#{n}]----\n")
end
# 1[print, \n]
sec 1
print("Hello, Ruby.\n")

sec 2
print("Hello,\nRuby.\n")

sec 3
print("Hello, \"Ruby\".\n")

# 2[代入]
sec 4
seisu = 10
print(seisu, "\n")
jissuu = 3.141592
print(jissuu, "\n")

sec 5
mojiretsu = "Ruby"
print(mojiretsu, "\n")

# 3[算術演算]
sec 6
print(1+1, "\n")
print(2-3, "\n")
print(5*10, "\n")
print(100/4, "\n")

sec 7
print(1.0+2.0, "\n")
print(2.0*3.0, "\n")
print(5.0-8.0, "\n")
print(9.0/2.0, "\n")

sec 8
print(7/2, "\n")
print(7.0+2.0, "\n")
