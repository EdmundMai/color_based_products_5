class RemoveFeaturedMensColorAndFeaturedWomensColorFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :featured_mens_color_id
    remove_column :products, :featured_womens_color_id
  end
end
