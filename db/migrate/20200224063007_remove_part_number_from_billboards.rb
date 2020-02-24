class RemovePartNumberFromBillboards < ActiveRecord::Migration[6.0]
  def change

    remove_column :billboards, :Top100pop, :string

    remove_column :billboards, :Top100country, :string

    remove_column :billboards, :Name, :string
  end
end
