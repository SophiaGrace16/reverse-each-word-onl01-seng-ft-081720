def reverse_each_word(array)
    array1 = array.split(" ")
    array1.collect {|word| word.reverse!}
    array1.join(" ")
end