class AddBannerImageUlrToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :banner_image_url, :string
  end
end
