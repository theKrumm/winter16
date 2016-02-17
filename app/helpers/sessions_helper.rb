module SessionsHelper
  #Logs in the given user.
  def log_in(user)
    session[:user_id] = user.id
  end

  #Returns the logged-in user_id
  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end
end
