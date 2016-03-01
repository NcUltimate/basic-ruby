class BasicRuby
rule
  target:   
    program

  program:    
    ruby_class

  ruby_class:
    CLASS CONSTANT function_list END

  function_list:
    function_list function
    | function
  function:
    DEF VAR statement_list END

  statement_list:
    statement_list statement
    | statement
  statement:
    assignment
    | return_statement
    | conditional_statement
    | loop_statement
    | puts_statement
  conditional_statement:
    IF boolean_expression statement_list END
  loop_statement:
    WHILE boolean_expression statement_list END
  return_statement:
    RETURN expression
  puts_statement:
    PUTS expression
  assignment:
    VAR EQUAL expression

  boolean_expression:
    expression BOOL expression
    | expression
  expression:
    expression OP expression
    | LPAREN expression RPAREN
    | value 
  value:
    NUM | STR | VAR | array
  array:
    LBRACE opt_list RBRACE
  opt_list:
    list | /* no list */
  list:
    list COMMA value
    | value

end

---- inner
  
  def parse(str)
    @q = RubyLexer.lex!(str)
    do_parse
  end

  def next_token
    @q.shift
  end

---- footer
require_relative './ruby_lexer.rb'