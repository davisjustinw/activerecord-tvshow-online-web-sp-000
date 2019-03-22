class CreateShows < ActiveRecord::Migrate
  def change
    add_column :tvshows, :season, :string
  end
end