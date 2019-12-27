def map(array)

	negative = array.map { |n| n * -1 }
	original = negative.map { |n| n * -1}
	multiplied_by_2 = original.map { |n| n * 2}
	array.map { |n| n * n  }
	
	
end

# def map(array)
# 	array.map { |n| n  }
# end


# def map(array)

# 	array.map { |n| n * 2 } 

# end

# def map(array)
# 	array.map { |n| n * n }
# end