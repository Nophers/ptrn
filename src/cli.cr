require "option_parser"
version = "1.1.0"

OptionParser.parse do |parser|
  parser.banner = "Welcome to ptrn!"

  parser.on "-v", "--version", "Show the version" do
    puts "Version #{version}"
    exit
  end

  parser.on "-h", "--help", "Show the help menu" do
    puts parser
    exit
  end
end
