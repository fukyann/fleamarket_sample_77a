class ProductsController < ApplicationController

  # before_action :set_products, only: [:edit, :show]
  
  def index
    @parents = Category.where(ancestry: nil)
  end

  def new
    # @product = Product.new
  end

  def edit
    # before_action
  end

  def destroy
  end

  def show
    # before_action
  end

  def create
    # @product = Product.new(product_params)
    # if @product.save
    #   render :index, notice: '出品が完了しました'
    # else
    #   render :new
    # end
  end

  private
  def product_params
    # product.require(:product).permit(
    #     :product_name, 
    #     images_attributes: [:image], 
    #     :amount_of_money, 
    #     :product_details, 
    #     categorys_attributes: [:category], :brand, 
    #     :size, :status, 
    #     :shipping_fee_burden, :shippng_method, 
    #     :prefectures, :estimated_delivery).merge(user_id: current_user.id)
  end

  #   def set_product
  #     @product = Product.find(params[:id])
  # end


end
