class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world from Azure App Service on Linux - update JDA 19/06/2020"
  end
end