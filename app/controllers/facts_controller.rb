class FactsController < ApplicationController
  def new
    @fact = Fact.new
  end

  def create
    @fact = Fact.new(fact_params)
    if @fact.save
      flash[:notice] = "New Fact Added!"
      redirect_to user_path(current_user)
    else
      flash[:alert] = "New Fact Not Created"
      render :new
    end
  end

  def edit
    @fact = Fact.find(params[:id])
  end

  def update
   @fact = Fact.find(params[:id])
   if @fact.update_attributes(fact_params)
     flash[:notice] = "Fact Updated!"
     redirect_to user_path(current_user)
   else
     render 'edit'
   end
  end

  def destroy
    @fact = Fact.find(params[:id])
    if @fact.destroy
      flash[:notice] = 'Fact has been deleted.'
      redirect_to user_path(current_user)
    end
  end
end
