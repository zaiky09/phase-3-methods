# Your code here!

# greet_programmer
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

# greet
def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")

# greet_with_default
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

greet_with_default("Naureen")
greet_with_default

# add
def add(num1, num2)
    return num1 +num2
end

# half
def halve(num)
    if num.class != Integer
        return nil
    end

    return num/2
end
