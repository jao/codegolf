h,m=STDIN.read.split(':').each{|c|c.to_i}
m=m.divmod(5)
#h-=12 if h>12
puts h.to_s + " " + m.to_s