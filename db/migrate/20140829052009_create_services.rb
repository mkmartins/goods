class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.references :user, index: true
      t.string :image

      t.timestamps
    end
  end
end
