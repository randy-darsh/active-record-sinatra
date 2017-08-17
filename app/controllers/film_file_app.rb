class FilmFile < Sinatra::Base

  get '/genres' do
    @genres = Genre.all
    erb :"genres/index"
  end

  get '/films' do
    @films = Film.all
    erb :films_index
  end

  get '/directors/:id' do
    @directors = Director.find(params[:id])
    erb :"directors/index"
  end
end
