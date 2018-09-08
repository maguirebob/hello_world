class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!  This is the first program"
  end

  def goodbye
    render html: "Goodbye, world!  This is the 2nd action"
  end
end
