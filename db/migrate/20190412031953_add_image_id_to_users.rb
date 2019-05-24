class AddImageIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :imageId, :integer
  end
end
