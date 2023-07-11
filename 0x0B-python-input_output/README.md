# Python Input/Output

This repository provides examples and explanations of input/output operations in Python. Input/output (I/O) refers to the process of reading input from a source and writing output to a destination. In Python, there are several ways to perform I/O operations, including reading from and writing to files, working with standard input and output streams, and interacting with the user through the command line.

## Table of Contents

- [Reading Input from the User](#reading-input-from-the-user)
- [Writing Output to the Console](#writing-output-to-the-console)
- [Working with Files](#working-with-files)

## Reading Input from the User

Python provides the `input()` function to read input from the user. This function allows you to prompt the user for information and store the entered value in a variable. Here's an example:

```python
name = input("Enter your name: ")
print("Hello, " + name + "!")
```

In this example, the `input()` function prompts the user to enter their name, and the entered value is stored in the `name` variable. The `print()` function then displays a greeting message using the entered name.

## Writing Output to the Console

To display output to the console, you can use the `print()` function in Python. This function accepts one or more arguments and prints them to the standard output stream. Here's an example:

```python
name = "John"
age = 25
print("Name:", name)
print("Age:", age)
```

In this example, the `print()` function is used to display the values of the `name` and `age` variables. Multiple values can be printed by separating them with commas.

## Working with Files

Python provides various functions and methods to read from and write to files. Here are some common operations:

- Opening a File:

  ```python
  file = open("filename.txt", "r")
  ```

  The `open()` function is used to open a file. It takes the file name and the mode in which the file should be opened (e.g., `"r"` for reading, `"w"` for writing).

- Reading from a File:

  ```python
  content = file.read()
  ```

  The `read()` method is used to read the entire contents of a file.

- Writing to a File:

  ```python
  file.write("Hello, world!")
  ```

  The `write()` method is used to write data to a file.

- Closing a File:

  ```python
  file.close()
  ```

  It is important to close the file after you have finished working with it.

Remember to handle exceptions and use proper error handling techniques when working with files.

## Contributing

Contributions are welcome! If you have any examples or improvements to make, please feel free to submit a pull request.

## License

This repository is licensed under the [MIT License](LICENSE).
