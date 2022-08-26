#A function that returns the sum of two numbers
def add(a, b)
    a + b
end

#A function that forms a sentence from a list of strings
def sentence(words)
    words.join(" ") + "."
end

puts sentence(["I", "like", "to", "code"]);