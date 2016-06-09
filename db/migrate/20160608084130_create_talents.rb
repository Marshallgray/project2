class CreateTalents < ActiveRecord::Migration[5.0]
  def change
    create_table :talents do |t|
      t.text :bio
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
