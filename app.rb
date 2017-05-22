require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Oooooo! Can do!!'
end

get '/secret' do
  "I'm Mr Meeseeks! Look at me!!"
end

get '/life' do
  "I JUST WANNA DIE!"
end

get '/me' do
  "<div style='border: 3px dashed red'>
  <img src='http://4.bp.blogspot.com/-NZ0AG7EvydY/VpkbubImaiI/AAAAAAAA_XM/hxAOv6McOYM/s1600/Cryptozoic%2BEntertainment%2BRick%2Band%2BMorty%2BMr%2BMeeseeks%2BBox%2BO%2BFun%2BDice%2BGame.png'><p>'HI! I'M MR MEESEEKS! LOOK AT ME!'</p>
  </div>"
end
