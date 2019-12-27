def map(array)

	yield array.map { |n| n * -1 }
	yield array.map { |n| n  }
	yield array.map { |n| n * 2 } 
	yield array.map { |n| n * n }


end

