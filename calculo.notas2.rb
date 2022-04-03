data = open('notas.data').readlines
data = data.map do |e|
  e.split(',')
end

def nota_mas_alta (arr)
  listado = []
  arr.map do |e|
    notas_alumno = []
    e.each_with_index do |element, index|
      next if index == 0
      notas_alumno << element.to_i
    end  
    listado << notas_alumno.max
  end
  print listado.join(', ')
end

nota_mas_alta(data)