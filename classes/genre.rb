class Genre
  attr_accessor :name, :items

  def initialize(name, items)
    @id = Random.rand(1..100)
    @name = name
    @items = items
  end

  def add_item
    # method add item
  end
end
