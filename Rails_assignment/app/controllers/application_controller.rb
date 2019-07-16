class ApplicationController < ActionController::Base
    # Prevent CSRF
    # For APIs, you
    # protect_from_forgery
    skip_before_action :verify_authenticity_token
    
    # 이 친구는 뭐지...?
end
