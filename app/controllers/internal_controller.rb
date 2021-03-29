class InternalController < ApplicationController
  
  def new
  end

  def create
  end

  def profile
    #This current user tactic ensures that I can move the userID around, and assign it to an instance variable.
    #It's effective and it is how I will ensure every Controller can acces it, and then apply to the DB for information.
    if current_user
      @current_user_id = current_user
    else
      redirect_to new_user_session_path, notice: 'You are not logged in'
    end
  end


  def schedule
  end



  
end
