data = [5, 3, 2, 5, 10]

def chart(arreglo_a_ocupar)
    max = arreglo_a_ocupar.max
    arreglo_a_ocupar.each {|num| puts "|" + "**"*num}
    print ">" + "--"*max
    print "\n"
    (1..max).each{|n| print "#{n} "}
end

chart(data)