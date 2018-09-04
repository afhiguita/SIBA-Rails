class AccountController < ApplicationController
  before_action :set_obj_id, only: [:show, :edit, :update]
  def index
    @Accounts = Account.all
  end
  def show
    @isEdit = false
  end
  def edit
    @isEdit = true
  end
  def update
    if @Account.update(obj_params)
      flash[:notice] = "Article updated sucessfully"
      redirect_to account_path(@Account)
    else
      render 'edit'
    end

  end

  private

  def set_obj_id
    @Account = Account.find(params[:id])
  end

  def obj_params
    params.require(:account).permit(:name, :number)
  end
end
