#!/usr/bin/env ruby

#import sys
#
def is_op(c)
    return if c in ['*', '/', '+', '-']
end

#def do_op(lhs, op, rhs):
#    if op == '*': return lhs * rhs
#    elif op == '/': return lhs / rhs
#    elif op == '+': return lhs + rhs
#    elif op == '-': return lhs - rhs
#
#def rpn(tokens):
#    stack = []
#
#    for t in tokens:
#        if is_op(t):
#            lhs = stack.pop()
#            rhs = stack.pop()
#
#            result = do_op(lhs, t, rhs)
#            stack.append(result)
#        else:
#            stack.append(float(t))
#
#    if len(stack) == 1:
#        return stack[0]
#
#if __name__ == '__main__':
#    print rpn(sys.argv[1:])
