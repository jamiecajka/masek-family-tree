class CreateTitles < ActiveRecord::Migration[6.0]
  def change
    create_table :titles do |t|
      t.string :name, null: false
      t.boolean :validated, null: false, default: false
    end
  end
end
