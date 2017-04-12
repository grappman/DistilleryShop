class UsersController < InheritedResources::Base

  def update
    update! do |format|
      format.js {render layout: false}
    end
  end

  private

  def user_params
    params.require(:user).permit(
        :address,
        :phone
    )
  end

end