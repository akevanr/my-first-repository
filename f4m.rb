#Each new term in the Fibonacci sequence is generated by adding the previous
  #two terms. By starting with 1 and 2, the first 10 terms will be:

    # 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#By considering the terms in the Fibonacci sequence whose values do not exceed
  #four million, find the sum of the even valued terms.

# declare variables
num1 = 1
num2 = 2
sum = 0

while num2 < 4000000 do

  if num2 % 2 == 0
    sum += num2
    puts "Add number: #{num2}"
  end

puts "New number: #{num1} + #{num2} = #{num1 + num2}"
num2 = num1 + num2
num1 = num2 - num1

end

puts sum
