## Nim, part 1
Nim is an imperative and statically-typed programming language that compiles to C (as well as C++ and JS). Its syntax is easy to learn and is based on Bash and Python. Here are some examples of Nim's core syntax:
var x : int = 5 #Declares an integer x with value 5
const b : bool = true #Declares an immutable boolean b with value true. b is initialized at compile time and cannot rely on any values received during the lifespan of the program.
let input = readline(stdin) #Declares an immutable variable input. The "let" keyword declares immutable variables but values do not need to be computed at compile-time.
while true: #prints "echo" forever echo "echo"

