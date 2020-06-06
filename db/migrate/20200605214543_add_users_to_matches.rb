class AddUsersToMatches < ActiveRecord::Migration[5.2]
  def change
    add_reference :matches, :users, foreign_key: true
  end
end
