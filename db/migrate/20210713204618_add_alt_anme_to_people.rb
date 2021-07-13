class AddAltAnmeToPeople < ActiveRecord::Migration[6.0]
  def change
    add_column :people, :alternate_names, :string
  end
end
