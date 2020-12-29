class AddSeasonToShows < ActiveRecord::Migration[5.2]
  add_column :season, :shows, :string
end