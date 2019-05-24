class AddProfileIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profileId, :text
  end
end
