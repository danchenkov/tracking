class ApplicationController < ActionController::Base
  def hello
    render inline: "<h1>Hello, world!</h1><p>The time is now: <%= Time.now %></p>"
  end
end
