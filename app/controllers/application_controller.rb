class ApplicationController < ActionController::Base
  def hello
    render html: " Welcome to the Tweeter App"
  end
end
