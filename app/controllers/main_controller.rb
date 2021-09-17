class MainController <ApplicationController
    def index
        flash.now[:notice]="Logged In Successfully"
        flash.now[:alert]="Invalid email or password"
    end
end