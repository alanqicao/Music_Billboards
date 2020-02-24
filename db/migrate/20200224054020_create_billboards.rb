class CreateBillboards < ActiveRecord::Migration[6.0]
  def change
    create_table :billboards do |t|
      t.string :Top100pop
      t.string :Top100country
      t.string :Top100rock

      t.timestamps
    end
  end
end
