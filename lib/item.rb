class Item
	attr_reader :name, :quantity, :unit

	def initialize(name, quantity, unit)
		@name = name
		@quantity = quantity
		@unit = unit
	end
end
