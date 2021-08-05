class CreateVillas < ActiveRecord::Migration[6.0]
  def change
    create_table :villas do |t|
      t.string :name
      t.float :amount
      t.string :location

      t.timestamps
    end
  end
end
