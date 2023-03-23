"Square the sum of the first `n` positive integers"
function square_of_sum(n)
    x = 0
    y = 0
    while x <= n
        y += x
        x += 1
    end
    return y*y 
      
end

"Sum the squares of the first `n` positive integers"
function sum_of_squares(n)
    x = 0
    y = 0
    while x <= n
        y += x*x
        x += 1
    end
    return y 
end

"Subtract the sum of squares from square of the sum of the first `n` positive ints"
function difference(n)
    return square_of_sum(n) - sum_of_squares(n)
end
