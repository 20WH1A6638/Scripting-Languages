gets stdin n
set fact 1
for {set i 0} {$i <= $n} {incr i} {
  puts "$i! = $fact"
  set fact [expr {$fact * ($i+1)}]
}
