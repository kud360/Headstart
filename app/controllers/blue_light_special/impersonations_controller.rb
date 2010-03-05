class BlueLightSpecial::ImpersonationsController < ApplicationController
  before_filter :authenticate
  before_filter :check_role
  
  
  def create
    user = User.find(params[:user_id])
    if user == current_user
      flash[:error] = "Cannot impersonate yourself"
      redirect_to admin_user_url(user)
    else
      session[:admin_user_id]       = current_user.id
      session[:impersonation_hash]  = Impersonation.hash_for(current_user.id)
      sign_in(user)
      redirect_to root_url
    end
  end
  
  def destroy
    if Impersonation.valid_hash?(session[:admin_user_id], session[:impersonation_hash])
      old_user = current_user
      admin_user = User.find(session[:admin_user_id])
      session[:admin_user_id]       = nil
      session[:impersonation_hash]  = nil
      sign_in(admin_user)
      redirect_to admin_user_url(old_user)
    else
      deny_access
    end
  end
  
  
  private
  
  
  def check_role
    raise ActionController::Forbidden, "disallowed" unless current_user.admin?
  end
end