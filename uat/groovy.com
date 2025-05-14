// Print a message
println "Hello, Groovy!"

// Define variables
def name = "chandrapal"
def age = 26

// Use variables in a sentence
println "My name is $name and I am $age years old."

// Simple math
def a = 10
def b = 5
def sum = a + b
def product = a * b

println "Sum of $a and $b is $sum"
println "Product of $a and $b is $product"




