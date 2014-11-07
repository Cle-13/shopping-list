require "sinatra"

get "/" do
	@hello =  "hello world"
	erb :index
end


get "/names" do
	@names = ["Mukiza", "Remo"]
	erb :names
end