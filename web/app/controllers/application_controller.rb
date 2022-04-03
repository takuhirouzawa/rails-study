class ApplicationController < ActionController::Base
    protect _from_forgery with :exception
    def hello
        render html: "hello world"
    end
end
