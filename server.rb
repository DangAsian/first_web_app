    require 'sinatra'

get '/home' do
  erb :index
end



get '/portfolio' do
  erb :gallery

end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['hedgehogs','games']
  erb :about_me

end


get '/favourites' do
  @fav_links = ["www.google.com", "www.tradingview.com"]
  erb :fav_link
end


get '/' do
  redirect to ('/home')
end
