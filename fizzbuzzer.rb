# EASY MODE
# f = Fizzbuzzer.new 4
# f.run 14

# class Fizzbuzzer
#   def initialize(base)
#     @base = base
#   end
#
#   def run(max)
#     @max = max
#     range = 1..max
#     fizz = range.map do |n|
#       if n % @base == 0
#         'Fizz'
#       else
#         n
#       end
#     end
#     puts fizz
#   end
# end
#
# f = Fizzbuzzer.new(3)
# f.run(20)


# HARD MODE

class Fizzbuzzer
  def initialize(base)
    @base = base
  end

  def run(max)
    @max = max
    @range = [1..max]
  end

  def replace(x, y)
    @fizz = range.map do |x|
      if x % @base == 0
        'Fizz'
      else
        n
      end
      puts @fizz
    end

    @buzz = range.map do |y|
      if y % @base == 0
        'Buzz'
      else
          y
      end
      puts @buzz
    end

    rules = { 3 => "x", 5 => "y", 15 => "z" }


  end
end


#   def replace
#     fizz = range.map do |n|
#       if n % @base == 0
#         'Fizz'
#       else
#         n
#       end
#     end
#     puts fizz
#   end
# end
#
# f = Fizzbuzzer.new
#
# f.replace

# f = Fizzbuzzer.new
# f.replace(3, 'Fizz')
# f.replace(5, '')
#
# puts 'Starting run'
# f.run 16
#
#
# should print
#
#
# Starting run
# 1
# 2
# Fizz
# 4
# Buzz
# Fizz
# 7
# 8
# Fizz
# Buzz
# 11
# Fizz
# 13
# 14
# FizzBuzz
# 16
