# Q1
# def multi_string(string , n)
#     return string*n
# end
# puts multi_string("a" , 2)


# Q2
# def is_start_with_if (str)
#     if str[0 , 2] == 'if'
#         return true
#     else
#         return false
#     end
# end
# puts is_start_with_if("if ahmed")

#Q3
# def exchange_character(str)
#     if str.length == 0 
#         return ""
#     end

#     temp = str[0]
#     str[0] = str[-1]
#     str[-1] = temp

#     return str
# end

# puts exchange_character("java")


#Q4 
# def temp(str)
#    char=str[-1]
#    return char+str+char
# end
# print temp("Python"),"\n"

#Q5 
# def checkIfLeapYear(year)
#     if year % 400 == 0
#         puts "#{year} is a LEAP YEAR!"
#     elsif year % 100 !=0 && year % 4 == 0 
#         puts "#{year} is a LEAP YEAR!"
#     else
#         puts "#{year} is not a LEAP YEAR!"
#     end
#   end

#   checkIfLeapYear(2020)
#   checkIfLeapYear(2022)

#Q6 
# def check_array(nums)
#     rotated = nums[1], nums[2], nums[0];
# 	return rotated;
# end
# print check_array([1, 2, 5]),"\n" 
# print check_array([1, 2, 3]),"\n"

#Q7 sum before 17
# def check_array(nums)
#     sum = 0
#     i = 0
#     while i < nums.length
#             if(nums[i] == 17)
#              return sum
#          else
#                 sum = sum + nums[i]
#          end
#          i += 1
#      end
#         return sum
#  end
#  print check_array([3, 5, 17, 6]),"\n"
#  print check_array([3, 5, 1, 17]),"\n"
#  print check_array([3, 17, 1, 7]),"\n"