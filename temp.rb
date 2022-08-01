palindrome_string = 'aassddddssaa'
non_palindrome_string = 'aassddddasaa'




def check_string_is_palindrome string
  string_size = string.size
  i = 0
  j = string_size-1
  string_size /= 2
  while (i<string_size) do
    return false if string[i] != string[j]
    i += 1
    j -= 1
  end
  true
end


p check_string_is_palindrome(palindrome_string)
p check_string_is_palindrome(non_palindrome_string)
