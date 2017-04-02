class OrdersController < InheritedResources::Base

  before_action :authenticate_user!

  belongs_to  :user

end