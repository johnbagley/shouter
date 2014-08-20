class HomesController < ApplicationController
  before_filter :check_logged_in
  def show
  end

  private

  def check_logged_in
    if signed_in?
      redirect_to dashboard_path
    end
  end
end
