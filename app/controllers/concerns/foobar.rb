class Foobar
  def self.baz(arr)
  	arr.map{ |i| i.to_i + 2}.select{ |i| i.even? && i < 10}.uniq.sum
  end
end
