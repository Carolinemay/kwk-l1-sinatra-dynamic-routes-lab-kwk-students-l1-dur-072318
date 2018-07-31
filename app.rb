require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/reversename/:name'
@name = params

end
get '/square/:number'
@number = params
end
get '/say/:number/:phrase'
@number = params
