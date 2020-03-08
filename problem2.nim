var apple: tuple[color: string, weight: int]
var pear: tuple[color: string, weight: int]

# Create an apple and a pear such that their combined weights add to 10. Print the result.
apple = (color: "red", weight: 6)
pear = (color: "brown", weight: 4)

echo (apple.weight + pear.weight)