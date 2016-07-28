class UsersController < ApplicationController
  
 
    def show
        @user =User.find(params[:id])
        
    end
    
    def new
        @user = User.new
        
    end
    
    def create 
        @user = User.new(user_params) #not the final implemntation!
        if @user.save
            flash[:success] = "Welcome to Gazebo Burgers & Grill Team! "
            redirect_to @user
            #handle a sucessful save
        else
            render 'new'
            end
    end
    
    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
    
    
end
