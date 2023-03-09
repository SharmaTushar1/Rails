class MainController < ApplicationController
    def index
        # returning the already present id in the session
        if session[:user_id]
            @user = user.find(session[:user_id]);
        end
    end
end
