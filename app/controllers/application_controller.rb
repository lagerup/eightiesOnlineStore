class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  class ApplicationController < ActionController::Base
  include Pundit
  protect_from_forgery
end
  
  
end



