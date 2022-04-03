arreglo=[5, 3, 2, 5, 10]
def chart (arr)
    arr.map do |elemento|
        print "|"
        (2*elemento).times do |i|
            print "*"
        end
        print "\n"
    end
end
chart(arreglo)
