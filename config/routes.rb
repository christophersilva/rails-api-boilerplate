require 'sidekiq/web'

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  Sidekiq::Web.use Rack::Auth::Basic do |username, password|
    Rack::Utils.secure_compare(
      ::Digest::SHA256.hexdigest(username), Rails.configuration.x.sidekiq_user
    ) &
      Rack::Utils.secure_compare(
        ::Digest::SHA256.hexdigest(password), Rails.configuration.x.sidekiq_pass
      )
  end
  mount Sidekiq::Web, at: 'sidekiq'

end
