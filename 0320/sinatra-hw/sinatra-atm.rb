require 'sinatra'
require 'sinatra/reloader' if development?
enable :sessions



get '/atm' do
  if session[:amount] == nil
    session[:amount] = 0
  end
  erb :atm
end

post '/atm' do
plus_minus = params[:plus_minus]
plus_minus_number = params[:plus_minus_number].to_i

if plus_minus == "plus" && (plus_minus_number >= 0)

  session[:amount] = session[:amount] + plus_minus_number

elsif plus_minus == "minus" && (plus_minus_number >= 0) && (session[:amount] >= plus_minus_number)

  session[:amount] = session[:amount] - plus_minus_number

end
  redirect "/atm"
end