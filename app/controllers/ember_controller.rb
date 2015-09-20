# We are inheriting from ActionController::Base (not ApplicationControlle).
# This is so that the controller actions can respond to non JSON requests.
class EmberController < ActionController::Base
end
