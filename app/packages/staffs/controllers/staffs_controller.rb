class StaffsController < ApplicationController
  def index
    @staffs = Staff.all
    @user = User.new
  end
end
