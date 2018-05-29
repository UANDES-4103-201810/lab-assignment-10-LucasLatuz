class AddUidToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :Uid, :string
  end
end
