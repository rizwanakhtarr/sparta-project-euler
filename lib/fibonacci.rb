class Fibonacci

  attr_accessor :fib_array
  def initialize
    @fib_array = []
  end

  def fib_loop(start_num, end_num)
    (start_num..end_num).each do |i|
      i + i
      if i < 4000000
        if i.even?
          @fib_array.push i
      end
    end

    sum = @fib_array.reduce 0 do |total,number |
      total + number
    end
    puts @fib_array
    end 
  end
  fib = Fibonacci.new
  fib.fib_loop(0,4000000)
end
