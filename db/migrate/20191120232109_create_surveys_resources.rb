class CreateSurveysResources < ActiveRecord::Migration[6.0]
  def change
    create_table :surveys_resources do |t|
      t.references :survey, null: false, foreign_key: true
      t.references :resource, null: false, foreign_key: true
      t.string :notes

      t.timestamps
    end
  end
end
