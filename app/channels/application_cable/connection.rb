module ApplicationCable
  class Connection < ActionCable::Connection::Base
  #   identified_by :current_user
  #
  #   def connect
  #     self.current_user = find_user
  #   end
  #
  #   private
  #
  #   def find_user
  #     if found_user = User.find_by(id: [:user_id])
  #       found_user
  #     else
  #       reject_unauthorized_connection
  #     end
  #   end
  end
end
