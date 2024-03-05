def calaulator(x,y,function)
    if function == '+'
        add = x + y 
        return add
    elsif function == '-'
        sub = x -y 
        return sub
    elsif function == '*'
        mul = x * y 
        return mul
    elsif function == '/'
        div = x / y 
        return div
    end
end