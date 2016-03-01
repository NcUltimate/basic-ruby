class RubyLexer
  class << self

    def lex!(str)
      queue = []
      until str.empty?
        case str
        when /\A\s+/
        when /\Aclass\b/
          queue.push [:CLASS, $&]
        when /\A[A-Z]\w+(::[A-Z]\w+)?/
          queue.push [:CONSTANT, $&]
        when /\Aend\b/
          queue.push [:END, $&]
        when /\Adef\b/
          queue.push [:DEF, $&]
        when /\Areturn\b/
          queue.push [:RETURN, $&]
        when /\Aif\b/
          queue.push [:IF, $&]
        when /\Awhile\b/
          queue.push [:WHILE, $&]
        when /\Ado\b/
          queue.push [:DO, $&]
        when /\Aputs\b/
          queue.push [:PUTS, $&]
        when /\A["'].+?["']/
          queue.push [:STR, $&]
        when /\A[\d\.]+/
          queue.push [:NUM, $&]
        when /\A\w+/
          queue.push [:VAR, $&]
        when /\A,/
          queue.push [:COMMA, $&]
        when /\A\[/
          queue.push [:LBRACE, $&]
        when /\A\]/
          queue.push [:RBRACE, $&]
        when /\A\(/
          queue.push [:LPAREN, $&]
        when /\A\)/
          queue.push [:RPAREN, $&]
        when /\A(\+|\-|\/|\*)/
          queue.push [:OP, $&]
        when /\A(\<|\>|==|!=)/
          queue.push [:BOOL, $&]
        when /\A=/
          queue.push [:EQUAL, $&]
        when /\A!/
          queue.push [:BANG, $&]
        when /\A./
          queue.push [$&, $&]
        end
        str = $'
      end
      queue.push [false, '$end']
      queue
    end

  end
end