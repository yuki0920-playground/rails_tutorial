class AddIndexMicroposts < ActiveRecord::Migration[5.1]
  def change
    add_index :microposts, [:user_id, :created_at]
  end
end
