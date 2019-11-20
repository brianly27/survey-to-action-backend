class CreateClientsSurveys < ActiveRecord::Migration[6.0]
  def change
    create_table :clients_surveys do |t|
      t.references :client, null: false, foreign_key: true
      t.references :survey, null: false, foreign_key: true

      t.timestamps
    end
  end
end
