# Variables. Printing and Commenting

# This is a comment
s = "Hello, World!"
println(s)
println("Craig D Murray, SPHR")

println()

i = 0
while i < 20
    global i += 1
    println(i)
end
println()

# Loops
for i = 0:2:10
    println(i)
end

println()

for i in ['A', 'B', 6, 8]
    println(i)
end

println()

for i = 1:3, j = 0:9
    println(i,j)
end

println()
