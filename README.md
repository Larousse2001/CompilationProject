# Compilation Project with Flex: Mini Calculator

This project is a compilation project developed using Flex (Fast Lexical Analyzer Generator) that compiles a mini calculator. The mini calculator is a simple arithmetic calculator that can perform basic operations such as addition, subtraction, multiplication, and division.

## Project Presentation

Access the project presentation on [Canva](https://www.canva.com/design/DAE-DDhXbc8/1YL9Xu5OitcVIgOdn2tXuw/view?utm_content=DAE-DDhXbc8&utm_campaign=designshare&utm_medium=link&utm_source=publishsharelink) for an overview of the project's features and functionalities.

## Installation and Setup

1. Clone the repository to your local machine:

git clone https://github.com/Larousse2001/CompilationProject

2. Install Flex on your machine if it's not already installed. You can find the installation instructions on the official Flex website.

3. Navigate to the project directory.

4. Run the Flex command to generate the lexical analyzer:

flex calculator.l

5. Compile the generated C code:

gcc lex.yy.c -o calculator

6. Run the compiled executable:

./calculator


## Usage

1. Enter a mathematical expression in the mini calculator.

2. The program will tokenize the input and evaluate the expression based on the provided arithmetic operations.

3. The result of the calculation will be displayed on the screen.

4. You can enter additional expressions or exit the program.

## Files

- `calculator.l`: Flex file containing the lexical rules and patterns for tokenizing the input.
- `lex.yy.c`: Generated C file by Flex based on the provided rules.
- `calculator.c`: C code for parsing the tokens and performing the arithmetic operations.
- `Makefile`: Makefile for compiling the project.

## Contributing

Contributions to this project are welcome. If you would like to contribute, please follow these steps:

1. Fork the repository.

2. Create a new branch for your feature or bug fix.

3. Make changes and commit them with descriptive commit messages.

4. Push your changes to your forked repository.

5. Create a pull request to the main repository.

## License

This project is licensed under the [MIT License](LICENSE).

## Contact

For any inquiries or feedback, please contact achraf.arous@outlook.com
