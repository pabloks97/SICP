## Exercise 1.5

- An interpreter that uses _applicative-order evaluation_ will get stuck in an infinite loop evaluating **(p)** on the call **(test 0 (p))**, because the operands are evaluated before the body of the operator.
- An interpreter that uses _normal-order evaluation_ will evaluate **(test 0 (p))** to 0, because **(p)** doesn't get evaluated until its value is needed in an expression involving only primitive operators.
