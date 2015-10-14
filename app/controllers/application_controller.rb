class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def demo_class
    @task="Hello"
  end
  def demo_class3
    @task="Hello Dasith"
  end
end
