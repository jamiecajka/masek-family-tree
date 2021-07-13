class CreateRelationships < ActiveRecord::Migration[6.0]
  def change
    create_table :relationships do |t|
      t.references :person, index: true, foreign_key: true
      t.references :title, index: true, foreign_key: true
    end
  end
end
