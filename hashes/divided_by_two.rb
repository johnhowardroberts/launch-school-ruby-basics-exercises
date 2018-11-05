numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |k, v| v / 2 }

p half_numbers

# You might expect Enumerable#map to return a Hash when invoked on a Hash,
# but it actually returns an Array.
