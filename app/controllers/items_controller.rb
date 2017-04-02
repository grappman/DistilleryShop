class ItemsController < InheritedResources::Base

  before_action :authenticate_user!

  belongs_to :category, optional: true

  def index
    @categories = Category.limit(100)
    super
  end

end