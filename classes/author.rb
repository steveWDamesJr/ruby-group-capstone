class Author
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name, items)
    @id = Random.rand(1..100)
    @first_name = first_name
    @last_name = last_name
    @items = items
  end

  def add_item
    # method add item
  end
end