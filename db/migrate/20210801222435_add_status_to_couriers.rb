class AddStatusToCouriers < ActiveRecord::Migration[6.1]
  def change
    add_column :couriers, :status, :string
  end
end
