#Constant
GREETING = "Hello"

#Global variable
$counter = 0

class Demo
  # Class variable
  @@count = 0

  def initialize
    # Instance variable
    @text = "#{GREETING}, World"
    @@count += 1
  end

  def show
    # Local variable
    message = @text
    puts message
    $counter +=1
  end

  def self.count
    @@count
  end
end

d = Demo.new
d.show

puts "Global count: #{$counter}"
puts "Class count: #{Demo.count}"
