class ChangeVenueIdDefaultValueInBookmarks < ActiveRecord::Migration[5.0]
  def change
    change_column_default :bookmarks, :venue_id, 'No VeryBest'
  end
end
