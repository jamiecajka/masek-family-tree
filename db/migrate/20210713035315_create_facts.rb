class CreateFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :facts do |t|
      t.string :body, null: false
      t.string :submitted_by, null: false
      t.string :submitted_email, null: false
      t.timestamps
      t.boolean :validated, null: false, default: false

      t.belongs_to :person, null: false

    end
  end
end
