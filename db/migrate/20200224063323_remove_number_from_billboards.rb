class RemoveNumberFromBillboards < ActiveRecord::Migration[6.0]
  def change

    remove_column :billboards, :Top100rock, :sting
  end
end
