```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end

end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20
puts my_object.value  # Output: 20

begin
  puts my_object.non_existent_method
rescue NoMethodError => e
  puts "Error: #{e.message}"
  # Handle the error appropriately, e.g., log it, display a user-friendly message, or retry
end
```