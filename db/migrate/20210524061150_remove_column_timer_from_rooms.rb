class RemoveColumnTimerFromRooms < ActiveRecord::Migration[6.0]
  def change
    remove_column :rooms, :timer 
  end
end
