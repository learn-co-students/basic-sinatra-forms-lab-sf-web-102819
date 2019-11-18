require 'sinatra/base'

class App < Sinatra::Base


    get '/newteam' do
        erb :newteam

    end

    post '/newteam' do
        @coach = params["coach"]
        @name = params["name"]
        @pg = params["pg"]
        @c = params["c"]
        @pf = params["pf"]
        @sf = params["sf"]
        @sg = params["sg"]

        erb :team
    end



end
