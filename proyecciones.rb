data = open("ventas_base.db").read.split(',')
data float = data.map do |x|
    x.to_f
end