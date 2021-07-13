class AddGenderOnPeople < ActiveRecord::Migration[6.0]
  def change
    add_column :people, :gender, :integer
  end
end
