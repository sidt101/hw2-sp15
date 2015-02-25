class Foobar
	def self.baz (array)
		array.map!(&:to_i).map!{|a| a + 2}.keep_if{|a| a % 2 == 0}.uniq.delete_if{|a| a < 10}.reduce(:+)
	end
end
