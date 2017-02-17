class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

#bensk8:~/workspace/toy_app (master) $ heroku create
#Creating app... done, ⬢ vast-everglades-34116
#https://vast-everglades-34116.herokuapp.com/ | https://git.heroku.com/vast-everglades-34116.git


end
