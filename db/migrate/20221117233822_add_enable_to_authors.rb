class AddEnableToAuthors < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :enable, :boolean, default: false
  end
end
