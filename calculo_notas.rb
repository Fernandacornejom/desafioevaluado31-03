data = open('notas.data').readlines
data = data.map do |e|
  e.split(',')
end

def nota_mas_alta (arr)
  notas = []
  arr.each_with_index do |element, index|
    next if index == 0
    notas << element.to_i
  end

  print notas.max
end

print nota_mas_alta(data[1])
