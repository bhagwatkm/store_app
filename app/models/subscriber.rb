class Subscriber < ApplicationRecord
  belongs_to :product
  generates_token_for :unsubscribe

end
# --- a/file:///home/kedar/store_app/app/models/product.rb