class AddUrlToRecommendations < ActiveRecord::Migration[5.1]
  def change
    add_column :recommendations, :url, :string
  end
end
