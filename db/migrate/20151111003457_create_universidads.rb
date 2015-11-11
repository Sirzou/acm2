class CreateUniversidads < ActiveRecord::Migration
  def change
    create_table :universidads do |t|
      t.string :nombre

      t.timestamps null: false
    end
  end
end
