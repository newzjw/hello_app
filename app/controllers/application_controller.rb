class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello #添加hello动作
    render html:"hello world"
  end
end
