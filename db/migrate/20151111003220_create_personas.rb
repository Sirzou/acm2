class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :mail
      t.string :pass
      t.string :desc
      t.string :universidad
      t.string :profesion

      t.timestamps null: false
    end
  end
end
