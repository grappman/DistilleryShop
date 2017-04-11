class UsersController < InheritedResources::Base

  private

  def user_params
    params.require(:user).permit(
        :address,
        :phone
    )
  end

end