class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
 render text: "Howdy, Gracie!! Oh, yeah!!"
  end


  def RockOn
 render text: "RockOn, Gracie!! Si! Si!"
  end


end
