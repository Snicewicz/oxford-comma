def oxford_comma(array)
    array.count()
    if array.count() <= 1
        array.join
    elsif array.count == 2 
        array.join(" and ")
    else array.count > 2 
        stored = array.pop
        array.join(", ") + ", and " + stored
end
end