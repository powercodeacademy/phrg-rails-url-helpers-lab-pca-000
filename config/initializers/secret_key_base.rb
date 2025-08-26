# Ensure secret_key_base is loaded from credentials, not secrets.yml (Rails 7.1+)
if Rails.application.respond_to?(:credentials) && Rails.application.credentials.secret_key_base.present?
  Rails.application.secrets.secret_key_base = Rails.application.credentials.secret_key_base
end
