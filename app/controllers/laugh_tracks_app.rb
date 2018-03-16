class LaughTracksApp < Sinatra::Base

  get '/' do
    redirect '/comedians'
  end

  get '/comedians' do
    comedians = Comedian.all

    erb :index
  end
end
