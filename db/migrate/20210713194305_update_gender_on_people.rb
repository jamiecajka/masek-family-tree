class UpdateGenderOnPeople < ActiveRecord::Migration[6.0]
  def change
    remove_column :people, :gender, :string
  end
end
