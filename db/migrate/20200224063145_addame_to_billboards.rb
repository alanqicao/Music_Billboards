class AddameToBillboards < ActiveRecord::Migration[6.0]
  def change
    add_column :billboards, :name, :string
  end
end
