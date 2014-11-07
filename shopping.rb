require "sinatra"

get "/" do
	@hello =  "hello world"
	erb :index
end


get "/names" do
	@names = ["Mukiza", "Remo"]
	erb :names
end


get "/items" do
	@items = [
		{	name: "Sugar", quantity:4, unit:"Kgs" },
		{ name: "IceCream", quantity:7, unit:"Litres"},
		{ name: "Bread", quantity:1, unit:"Loaf" },
	]
	erb :items
end


