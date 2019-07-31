require 'sinatra/base'

class App < Sinatra::Base
get '/newteam' do 

erb :newteam
end

post "/team" do 
select_team = params["name","coach","pg","pf","sg","c"]
@wholeteam = select_team

erb :team 
end

end
