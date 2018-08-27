class PayAccountsController < ActionController::Base
  def show
    @pay_accounts = Payaccount.find(params[:id])
  end
end
