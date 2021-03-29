class InternalController < ApplicationController
  
  def new
  end

  def create
  end

  def profile
    if current_user
      @current_user_id = current_user
    else
      redirect_to new_user_session_path, notice: 'You are not logged in'
    end
  end


  def schedule
  end


  def workout
  end
  
end
