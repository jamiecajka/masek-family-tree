class UpdateRelationships < ActiveRecord::Migration[6.0]
  def change
    remove_index :relationships, :person_id
    remove_index :relationships, :title_id

    add_column :relationships, :person_one, :integer
    add_column :relationships, :person_two, :integer
    add_column :relationships, :title, :integer
  end
end
