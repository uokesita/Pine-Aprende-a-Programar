class PineEsp < Padrino::Application
  register SassInitializer
  register Padrino::Mailer
  register Padrino::Helpers

  # sassy people working
  get '/stylesheets/:file.css' do
    content_type 'text/css', :charset => 'utf-8'
    sass :file
  end
end
