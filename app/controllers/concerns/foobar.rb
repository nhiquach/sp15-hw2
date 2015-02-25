class Foobar
  def self.baz(arr)
  	arr.map{ |i| i.to_i }.select{ |i| i < 10}.uniq.select{|i| i.even? }.map{ |i| i + 2 }.sum
  end
end
