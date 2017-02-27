class RemoveTrumpFromStupids < ActiveRecord::Migration[5.0]
  def change
    remove_column :stupids, :Trump, :string
  end
end
