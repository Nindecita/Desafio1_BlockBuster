class AddColumnAvailableToMovie < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :available, :boolean, default: true
  end
end
