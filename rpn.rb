#!/usr/bin/env ruby

#import sys
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

def rpn(tokens)
    stack = Array.new[]
#
    tokens.each do |t|
        if is_op(t) then
            lhs = stack.shift()
            rhs = stack.shift()

            result = do_op(lhs, t, rhs)
            stack.push(result)
        else
            stack.push(float(t))
        end
    end
    if stack.size == 1 then
        return stack[0]
    end
end

puts rpn('2', '3', '+')
#if __name__ == '__main__':
#    print rpn(sys.argv[1:])
