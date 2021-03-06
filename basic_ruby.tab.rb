#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'
class BasicRuby < Racc::Parser

module_eval(<<'...end basic_ruby.y/module_eval...', 'basic_ruby.y', 58)
  
  def parse(str)
    @q = RubyLexer.lex!(str)
    do_parse
  end

  def next_token
    @q.shift
  end

...end basic_ruby.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    34,    43,     7,    53,    43,    34,    42,    43,    11,    10,
    32,    33,    36,    30,    34,    32,    33,    36,    43,    34,
    10,     6,    30,    34,    32,    33,    36,    30,    34,    32,
    33,    36,     5,    32,    33,    36,    30,    34,    32,    33,
    36,    40,    34,    54,    55,    30,    13,    32,    33,    36,
    30,    34,    32,    33,    36,    43,    34,    43,    43,    30,
     4,    32,    33,    36,    30,   nil,    32,    33,    36,    26,
   nil,    25,    21,    22,    23,    24,    50,   nil,    25,    21,
    22,    23,    24,    56,   nil,    25,    21,    22,    23,    24,
    25,    21,    22,    23,    24,    25,    21,    22,    23,    24,
    25,    21,    22,    23,    24 ]

racc_action_check = [
    55,    44,     5,    44,    39,    43,    29,    29,     8,     8,
    55,    55,    55,    43,    42,    43,    43,    43,    38,    40,
     6,     4,    42,    36,    42,    42,    42,    40,    21,    40,
    40,    40,     1,    36,    36,    36,    21,    24,    21,    21,
    21,    25,    23,    45,    46,    24,    10,    24,    24,    24,
    23,    22,    23,    23,    23,    49,    30,    51,    52,    22,
     0,    22,    22,    22,    30,   nil,    30,    30,    30,    14,
   nil,    14,    14,    14,    14,    14,    41,   nil,    41,    41,
    41,    41,    41,    48,   nil,    48,    48,    48,    48,    48,
    28,    28,    28,    28,    28,    37,    37,    37,    37,    37,
    13,    13,    13,    13,    13 ]

racc_action_pointer = [
    58,    32,   nil,   nil,    18,     2,    15,   nil,     4,   nil,
    40,   nil,   nil,    94,    65,   nil,   nil,   nil,   nil,   nil,
   nil,    22,    45,    36,    31,    30,   nil,   nil,    84,    -6,
    50,   nil,   nil,   nil,   nil,   nil,    17,    89,     5,    -9,
    13,    72,     8,    -1,   -12,    24,    24,   nil,    79,    42,
   nil,    44,    45,   nil,   nil,    -6,   nil,   nil ]

racc_action_default = [
   -33,   -33,    -1,    -2,   -33,   -33,   -33,    58,   -33,    -5,
   -33,    -3,    -4,   -33,   -33,    -8,    -9,   -10,   -11,   -12,
   -13,   -33,   -33,   -33,   -33,   -33,    -6,    -7,   -33,   -20,
   -33,   -23,   -24,   -25,   -26,   -27,   -30,   -33,   -16,   -17,
   -33,   -33,   -33,   -33,   -33,   -33,   -29,   -32,   -33,   -18,
   -14,   -19,   -21,   -22,   -28,   -33,   -15,   -31 ]

racc_goto_table = [
    27,    14,    38,    39,    47,     9,     1,    12,     8,    44,
    28,    37,     3,     2,    45,    46,    41,   nil,   nil,    49,
   nil,    51,    52,    57,   nil,    48,   nil,    27,   nil,   nil,
   nil,   nil,   nil,   nil,    27 ]

racc_goto_check = [
     7,     6,    14,    14,    15,     5,     1,     5,     4,    14,
    13,    13,     3,     2,    17,    18,     6,   nil,   nil,    14,
   nil,    14,    14,    15,   nil,     6,   nil,     7,   nil,   nil,
   nil,   nil,   nil,   nil,     7 ]

racc_goto_pointer = [
   nil,     6,    13,    12,     2,    -1,   -12,   -14,   nil,   nil,
   nil,   nil,   nil,   -11,   -21,   -32,   nil,   -22,   -21 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    15,    16,    17,
    18,    19,    20,   nil,    29,    31,    35,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 22, :_reduce_none,
  1, 23, :_reduce_none,
  4, 24, :_reduce_none,
  2, 25, :_reduce_none,
  1, 25, :_reduce_none,
  4, 26, :_reduce_none,
  2, 27, :_reduce_none,
  1, 27, :_reduce_none,
  1, 28, :_reduce_none,
  1, 28, :_reduce_none,
  1, 28, :_reduce_none,
  1, 28, :_reduce_none,
  1, 28, :_reduce_none,
  4, 31, :_reduce_none,
  4, 32, :_reduce_none,
  2, 30, :_reduce_none,
  2, 33, :_reduce_none,
  3, 29, :_reduce_none,
  3, 34, :_reduce_none,
  1, 34, :_reduce_none,
  3, 35, :_reduce_none,
  3, 35, :_reduce_none,
  1, 35, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  3, 37, :_reduce_none,
  1, 38, :_reduce_none,
  0, 38, :_reduce_none,
  3, 39, :_reduce_none,
  1, 39, :_reduce_none ]

racc_reduce_n = 33

racc_shift_n = 58

racc_token_table = {
  false => 0,
  :error => 1,
  :CLASS => 2,
  :CONSTANT => 3,
  :END => 4,
  :DEF => 5,
  :VAR => 6,
  :IF => 7,
  :WHILE => 8,
  :RETURN => 9,
  :PUTS => 10,
  :EQUAL => 11,
  :BOOL => 12,
  :OP => 13,
  :LPAREN => 14,
  :RPAREN => 15,
  :NUM => 16,
  :STR => 17,
  :LBRACE => 18,
  :RBRACE => 19,
  :COMMA => 20 }

racc_nt_base = 21

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "CLASS",
  "CONSTANT",
  "END",
  "DEF",
  "VAR",
  "IF",
  "WHILE",
  "RETURN",
  "PUTS",
  "EQUAL",
  "BOOL",
  "OP",
  "LPAREN",
  "RPAREN",
  "NUM",
  "STR",
  "LBRACE",
  "RBRACE",
  "COMMA",
  "$start",
  "target",
  "program",
  "ruby_class",
  "function_list",
  "function",
  "statement_list",
  "statement",
  "assignment",
  "return_statement",
  "conditional_statement",
  "loop_statement",
  "puts_statement",
  "boolean_expression",
  "expression",
  "value",
  "array",
  "opt_list",
  "list" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

# reduce 2 omitted

# reduce 3 omitted

# reduce 4 omitted

# reduce 5 omitted

# reduce 6 omitted

# reduce 7 omitted

# reduce 8 omitted

# reduce 9 omitted

# reduce 10 omitted

# reduce 11 omitted

# reduce 12 omitted

# reduce 13 omitted

# reduce 14 omitted

# reduce 15 omitted

# reduce 16 omitted

# reduce 17 omitted

# reduce 18 omitted

# reduce 19 omitted

# reduce 20 omitted

# reduce 21 omitted

# reduce 22 omitted

# reduce 23 omitted

# reduce 24 omitted

# reduce 25 omitted

# reduce 26 omitted

# reduce 27 omitted

# reduce 28 omitted

# reduce 29 omitted

# reduce 30 omitted

# reduce 31 omitted

# reduce 32 omitted

def _reduce_none(val, _values, result)
  val[0]
end

end   # class BasicRuby

require_relative './ruby_lexer.rb'
