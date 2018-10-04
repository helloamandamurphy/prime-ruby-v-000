def prime?(number)
    if number <= 1
        false
    elsif number == 2
        true
    else 
        (2..number/2).none? { |i| number % i == 0}
    end
end

#A prime number is any number that has no positive divisors other than itself and 1.