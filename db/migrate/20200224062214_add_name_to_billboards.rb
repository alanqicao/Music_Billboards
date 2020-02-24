class AddNameToBillboards < ActiveRecord::Migration[6.0]
  def change
    add_column :billboards, :Name, :string
  end
end
