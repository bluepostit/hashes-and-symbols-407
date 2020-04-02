def tag(name, content, attr = {})
  attributes = []
  attr.each do |key, value|
    attributes << " #{key}='#{value}'"
  end
  return "<#{name}#{attributes.join()}>#{content}</#{name}>"
end





puts tag("h1", "Hello world")
# => <h1>Hello world</h1>

puts tag("h1", "Hello world", { class: "bold" })
# # => <h1 class='bold'>Hello world</h1>

puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# # => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
