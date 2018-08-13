require_relative 'spec_helper.rb'
  describe Fibonacci do
    before(:each) do
      @times = Fibonacci.new
    end

    it "should find the sum of even value terms in fibonacci which values do not exceed 4 million" do
    @times.fib_loop(0,4000000)
    expect(@times).to respond_to(:fib_loop)
    expect(@times.fib_array).to be_kind_of Array
    expect(@times.fib_array).to eq 4613732
  end



end
