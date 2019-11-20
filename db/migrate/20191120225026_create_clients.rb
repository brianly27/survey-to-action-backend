class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :alias
      t.string :email
      t.string :location
      t.string :phone
      t.boolean :alive

      t.timestamps
    end
  end
end
