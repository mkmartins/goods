class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.references :user, index: true
      t.string :image

      t.timestamps
    end
  end
end
