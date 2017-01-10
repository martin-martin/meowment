class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def checkdeploy
    render html: "get up and touch your toes, feels mice!"
  end
  
end