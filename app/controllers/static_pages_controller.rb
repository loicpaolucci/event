class StaticPagesController < ApplicationController
  def index
  end

  def secret
  end

      before_action :authenticate_user!, only: [:secret]
  
  def after_create
  end


end
