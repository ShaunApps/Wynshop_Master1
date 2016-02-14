class ContactController < ApplicationController
  def contact_us
    @products = Product.all
  end
end
