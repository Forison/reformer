class UsersController < ApplicationController

    def new 
        @user = User.new
    end

    def create
      @user = User.new(user_params)
      if @user.save
        redirect_to new_user_path
      else
        render :new
      end
    end    

    def update 
      @user = User.find(params[:id])
      if @user.update(user_params)
        flash[:success]="your info was updated"
      redirect_to edit_user_path(@user)
      else 
        flash[:warning]=@user.errors.full_messages
        redirect_to edit_user_path(@user)
      end
    end
    

     def edit 
       @user = User.find(params[:id])
     end 


    private

    def user_params
      params.require(:user).permit(:username, :email, :password,
                                 :password_confirmation)
    end
end
