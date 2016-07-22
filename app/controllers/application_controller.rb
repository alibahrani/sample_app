class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    
    def hello
        render html: "Hello , World! \n From Ali Al-Bahrani"
    end
end
