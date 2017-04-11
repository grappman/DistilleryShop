class ItemsController < InheritedResources::Base

  belongs_to :category, optional: true

  def index
    index! do
      @categories = Category.limit(10)
      if @category.present?
        @items = @items
      else
        @items = @items.popular
      end
    end

  end

end