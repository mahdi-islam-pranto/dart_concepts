# Python Basics

A beginner-friendly guide to Python programming covering fundamental concepts.

## Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)
- [Basic Syntax](#basic-syntax)
- [Variables and Data Types](#variables-and-data-types)
- [Control Flow](#control-flow)
- [Functions](#functions)
- [Object-Oriented Programming (OOP)](#object-oriented-programming-oop)
- [File Handling](#file-handling)
- [Useful Resources](#useful-resources)

## Introduction
Python is a versatile, high-level programming language known for its simplicity and readability.

## Installation
```bash
# Install Python
sudo apt update
sudo apt install python3 python3-pip

# Check Python version
python3 --version
```

## Basic Syntax
```python
# Print statement
print("Hello, Python!")

# Comments
# This is a single-line comment
"""
This is a 
multi-line comment
"""
```

## Variables and Data Types
```python
# Integer
age = 25

# Float
price = 19.99

# String
name = "Alice"

# Boolean
is_active = True

# List
fruits = ["apple", "banana", "cherry"]

# Dictionary
person = {"name": "Bob", "age": 30}
```

## Control Flow
```python
# Conditional Statements
if age > 18:
    print("Adult")
else:
    print("Minor")

# Loops
# For loop
for fruit in fruits:
    print(fruit)

# While loop
count = 0
while count < 5:
    print(count)
    count += 1
```

## Functions
```python
def greet(name):
    return f"Hello, {name}!"

print(greet("Alice"))
```

## Object-Oriented Programming (OOP)
```python
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age
    
    def introduce(self):
        print(f"Hi, I'm {self.name} and I'm {self.age} years old.")

person1 = Person("Bob", 30)
person1.introduce()
```

## File Handling
```python
# Writing to a file
with open("example.txt", "w") as file:
    file.write("Hello, File!")

# Reading from a file
with open("example.txt", "r") as file:
    content = file.read()
    print(content)
```

## Useful Resources
- [Python Official Documentation](https://docs.python.org/3/)
- [W3Schools Python Tutorial](https://www.w3schools.com/python/)
- [Real Python](https://realpython.com/)

---

Happy Coding! 🚀
