class CreateRecruiters < ActiveRecord::Migration[5.0]
  def change
    create_table :recruiters do |t|
      t.string :company_name
      t.text :bio
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
