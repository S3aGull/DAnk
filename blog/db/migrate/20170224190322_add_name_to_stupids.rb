class AddNameToStupids < ActiveRecord::Migration[5.0]
  def change
    add_column :stupids, :Name, :string
  end
end
