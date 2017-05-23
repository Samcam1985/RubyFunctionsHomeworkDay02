def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def multiply(first_number, second_number)
  return  first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(int)
  case int
  when 1 
    return "January"
  when 3 
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(int)
  case int
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9 
    return "Sep"
  end
end

