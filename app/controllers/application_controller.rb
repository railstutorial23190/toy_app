class ApplicationController < ActionController::Base
  def hello
    render html: 'hello,doya!'
  end
end
