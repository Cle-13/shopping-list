require "sinatra"

get "/" do
	@hello =  "hello world"
	erb :index
end