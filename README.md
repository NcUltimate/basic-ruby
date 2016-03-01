## Basic Ruby

A simplified form of ruby where:

 - functions cannot take splats, default or optional arguments
  - all of a function's arguments are required
 - classes can only be defined at the top level without inheritance
 - every object must be instantiated (no class methods).
 - if statements have no ELSE
 - function bodies, class bodies, loops and flow statements cannot have empty bodies.

## Setup

- `sudo gem install racc`
- [Racc Samples and repo](https://github.com/tenderlove/racc)

- Whenever you modify a `foo.y` file, you  must recompile it using
`racc foo.y`. Ignore any conflicts that occur, those are fine.

- You should test your code by writing a new Basic Ruby program, or adding functions to example.rb

## Challenges (Tuesday March 1)

1. Right now, Variables can be comprised of any combination of `\w` characters ([a-zA-Z_0-9]). Modify `ruby_lexer.rb` to allow digits to be a part of a variable name only if the variable does not begin with a digit (as in normal ruby syntax)

2. Modify the lexer to accept question marks, and modify the parser to allow a function name to end in a question mark or bang.

3. Modify the lexer to recognize the `until` and `unless` keywords. HINT: Each of these can be done by pushing two existing tokens!

4. Modify the lexer to also convert `<=` and `>=` to a `BOOL` token.

5. Modify the lexer to recognize the `true` and `false` keywords

6. Modify the parser to allow array accesses as expressions (e.g., cats[4], dogs[3])

7. Modify the parser and lexer to allow a function to take params


## Challenges (Tuesday March 15)
 - TBD