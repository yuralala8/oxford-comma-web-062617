def oxford_comma(array)
    if
    array.length < 3
    results = array.join
    results = array.join(" and ")
    else
    array.length >= 3
    results = array[0..-2].join(", ") + ", and " + array[-1]
    end
end

