def oxford_comma(array)
    if (array.size <= 1)
        return array.join("")
    elsif (array.size <= 2)
        return array.insert(-2, "and").join(" ")
    else
        string = array.insert(-2, "and,").join(", ")
        string[',,'] = ''

        return string
    end
end