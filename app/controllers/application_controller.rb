class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  protect_from_forgery prepend: true # Soluciona el error ActionController::InvalidAuthenticityToken
end
