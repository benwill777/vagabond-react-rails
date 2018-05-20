class AddCityIdToCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :city_id, :integer
  end
end
