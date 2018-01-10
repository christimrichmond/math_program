require "sinatra"

get '/' do 
	erb :index
end

post '/math_type' do
    Addition = params[:addition]
    Subtraction = params[:subtraction]
    Multiplication = params[:multiplication]
    Division = params[:division]
    redirect '/math_type?sandwich=' + sandwich + '&sides=' + sides
end

# get '/order' do
#   sandwich = params[:sandwich]
#   sides = params[:sides]
#   erb :order, :locals => {:sandwich => sandwich, :sides => sides}
# end