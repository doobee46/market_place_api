Rails.application.routes.draw do
#Api definition

  namespace :api, defaults: { format: :json},constraints: {subdomain: 'api'}, path: '/' do
    scope module: :v1, constraints: Apiconstraints.new(version:1, default:true) do
    #we are going to list our resources here
    end
  end

end
