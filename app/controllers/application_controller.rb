class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, toy app"
  end

#bensk8:~/workspace/toy_app (master) $ heroku create
#Creating app... done, ⬢ vast-everglades-34116
#https://sheltered-garden-13218.herokuapp.com/


end
