class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :initials
      #t.references  :room, null: true, foreign_key: true

      t.timestamps
    end
  end
end
