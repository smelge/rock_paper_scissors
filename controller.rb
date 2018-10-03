require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/logic.rb')
also_reload('./models/*')

get '/play/:player1/:player2' do
  player1 = params[:player1]
  player2 = params[:player2]
  @game = Logic.result(player1,player2)
  erb(:play)
end

get '/play/:player1' do
  player1 = params[:player1]
  player2 = Logic.loner()
  @game = Logic.result(player1,player2)
  erb(:play)
end



get '/' do
  erb(:home)
end

get '/play' do
  erb(:play)
end
