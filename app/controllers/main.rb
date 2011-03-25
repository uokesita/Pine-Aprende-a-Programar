PineEsp.controller do

  get '/' do
    erb :index
  end
  
  get 'chapter/:num' do
    erb :"chapter_#{params[:num]}"
  end

end
