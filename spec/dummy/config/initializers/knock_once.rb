KnockOnce.configure do |config|

  # WHITELIST USER PARAMS

  # By default knock_once will whitelist :user, :email, :current_password
  # :password, :password_confirmation
  # To add your own params push them into the user_param array. Example:
  # config.user_params.push(:user_name)

  # PASSWORD RESET OPTIONS

  # Reset token validity
  # By default password tokens will only be valid for one hour.
  # config.password_token_expiry = 1.hour.from_now

  # Reset token length
  # By default the reset token length is 18
  # config.reset_token_length = 18

end
