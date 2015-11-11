class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :desc
      t.string :motivo
      t.string :fechai

      t.timestamps null: false
    end
  end
end
