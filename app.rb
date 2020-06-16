require 'sinatra/base'

class App < Sinatra::Base
 get '/newteam' do 
   erb :newteam
 end
 
 post '/newteam' do 
   #code here 
   
   
   erb :team 
 end

end
