infixl 6 *+*
(*+*) a b = a ^ 2 + b ^ 2

infixl 6 |-|
a |-| b = if a > b then a - b else b - a