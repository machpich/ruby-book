module A
end

module B
end

class Product
  # prepend A
  include B
end
