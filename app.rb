require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
    end

    get '/new' do
      erb :"pirate/new"
    end

    post '/pirates' do
      erb :"pirates/show"
    end

  end

end
