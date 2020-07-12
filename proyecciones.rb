data = File.open('ventas_base.db').read.split(",")
data.map!{|x| x.to_i}

print data.sum - data[0..5].sum

def metodo(arr, aumento, desde, hasta)
     filtered_arr = arr[desde..hasta]
     suma_total = arr.sum - filtered_arr.sum
     a = filtered_arr.sum.to_f.*aumento
     a.round(2) + suma_total
end

pp metodo(data, 1.1, 0, 5)
puts '...................'
pp metodo(data,1.2, 6, 11)