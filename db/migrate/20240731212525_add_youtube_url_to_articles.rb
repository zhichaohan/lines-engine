class AddYoutubeUrlToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :lines_articles, :youtube_url, :string
  end
end
