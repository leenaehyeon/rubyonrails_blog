class BootstrapController < ApplicationController
  def index

    def fizzbuzz(n, f, s)
      result=[]
      for i in 1..n
        if i % f == 0 && i % s == 0
          result << 'fizzbuzz'
        elsif i % f == 0
          result << 'buzz'
        elsif i % s == 0
          result << 'fizz'
        else
          result << i
        end
      end
      result
    end

    @data = fizzbuzz(50,3,5)
  end
end
