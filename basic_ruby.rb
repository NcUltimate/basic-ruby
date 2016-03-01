require_relative './basic_ruby.tab.rb'

parser = BasicRuby.new
if ARGV.count < 1
  puts "Usage: basic_ruby.rb <basic_ruby_file>"
  exit
else
  program = File.open(ARGV[0], 'r', &:read)
  parser = BasicRuby.new
  begin
    parser.parse(program)
    puts "\n***    Nice Job! Your Program is valid!    ****\n\n"
  rescue ParseError => p
    puts "\n !!!!    Sorry, that is not a valid basic ruby program.    !!!!\n\n"
  end
end