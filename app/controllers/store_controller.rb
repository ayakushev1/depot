class StoreController < ApplicationController
  include CurrentCart
  before_action :set_visit_store_index_page_counter, only: [:index]

  def index
    @products = Product.order(:title)
#    @visit_store_index_page_counter = set_visit_store_index_page_counter
  end
end
