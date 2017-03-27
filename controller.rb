require('json')
require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('models/rock_paper_scissors')

get '/' do
  erb (:home)
end

get '/about_us' do
  erb (:about_us)
end

get '/game/:move1/:move2' do
  new_game = RockPaperScissors.new(params[:move1], params[:move2])
  @result = new_game.game()
  erb(:result)
end