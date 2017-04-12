class OrdersController < InheritedResources::Base

  before_action :authenticate_user!

  skip_before_filter :verify_authenticity_token

  belongs_to  :user, optional: true

  respond_to :js, :html

  def index
    index! do
      @orders = @orders.pending
    end
  end

  def create
    create! do |format|
      format.js {render layout: false}
    end
  end

  def update
    update! do |format|
      format.js {render layout: false}
    end
  end

  def destroy
    destroy! do |format|
      format.js {render layout: false}
    end
  end

  private

  def order_params
    params.require(:order).permit(
        :item_id,
        :quantity
    )
  end

end