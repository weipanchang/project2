#!/usr/bin/env ruby
#

def is_op(c)
    return ['*', '/', '+', '-'].include? c
end

def do_op(lhs, op, rhs)
    case
    when op == '*' then return lhs * rhs
    when op == '/' then return lhs / rhs 
    when op == '+' then return lhs + rhs
    when op == '-' then return lhs - rhs
    end
end

def rpn(tokens)
    stack = []
    tokens.each do |t|
        if is_op(t) then
            lhs = stack.shift()
            rhs = stack.shift()
            result = do_op(lhs, t, rhs)
            stack.push(result)
        else
            stack.push((t.to_f))
        end
    end
    if stack.size == 1 then
        return stack.shift()
    end
    
end


if caller.length == 0 then
    puts "input?"
    input = gets.chomp
    #puts a
    #puts(a.split(' '))
    puts(rpn(input.split(' ')))
end

