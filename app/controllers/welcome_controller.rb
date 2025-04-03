class WelcomeController < ApplicationController
    def index
        render plain: "Welcome to OpenProject!"
    end
end