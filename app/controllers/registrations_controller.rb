class RegistrationsController  < Devise::RegistrationsController

  def account

  end

  protected

  def after_sign_up_path_for(resource)
    edit_user_registration_path
  end
end
