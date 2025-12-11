free -h
awk '/^cpu /{var=($2+$4+$6)/($2+$3+$4+$5+$6)*100; print "CPU Helth:" var"%"}' /proc/stat
df -h

