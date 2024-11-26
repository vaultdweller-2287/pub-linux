print('==CommandCalc 1.0==')
print('''FUNCTIONS
      Addition +
      Subtraction -
      Multiplication *
      Division /''')

in1 = input('enter first number:')

if in1 == 'ihatemath':
    print(' __________')
    print('| ________ |')
    print('||Too Bad!||')
    print('|""""""""""|')
    print('|[M|#|C][-]|')
    print('|[7|8|9][+]|')
    print('|[4|5|6][x]|')
    print('|[1|2|3][%]|')
    print('|[.|O|:][=]|')
    quit()
    
num1 = int(in1)

in2 = input('enter second number:')
num2 = int(in2)

op = input('enter an operator (+ - / *)')

if op == '+':
    print(num1+num2)

if op == '-':
    print(num1-num2)

if op == '*':
    print(num1*num2)

if op == '/':
    print(num1/num2)
