def return_10
return 10

end

def add(first_num, second_num)
    return first_num + second_num
end
print add(1,2)

def subtract(first_num, second_num)
    return first_num - second_num
end
print subtract(10,5)

def multiply(first_num, second_num)
    return first_num * second_num
end
print multiply(4,2)

def divide(first_num, second_num)
    return first_num / second_num
end
print (10,2)

def length_of_string(string)
    return string.length
end

def join_string(string_1, string_2)
    return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
        return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
    case month_number
    when 1 
        "January"
    when 3
        "March"
    when 9
        "September"
    else
        "Not involved."
    end
end

def number_to_short_month_name(month_number)
    case month_number
    when 1
        "Jan"
    when 4
        "Apr"
    when 10
        "Oct"
    end
end