class titlesController < ApplicationController
  def index
  @titles = Title.all
  end

  def new
    @title = Title.new
  end

  def create
    @title = Title.new(title_params)
    if @title.save
      flash[:notice] = "New Title Added!"
      redirect_to user_path(current_user)
    else
      flash[:alert] = "New Title Not Created"
      render :new
    end
  end

  def edit
    @title = Title.find(params[:id])
  end

  def update
   @title = Title.find(params[:id])
   if @title.update_attributes(title_params)
     flash[:notice] = "title Updated!"
     redirect_to user_path(current_user)
   else
     render 'edit'
   end
  end

  def destroy
    @title = Title.find(params[:id])
    if @title.destroy
      flash[:notice] = 'Title has been deleted.'
      redirect_to user_path(current_user)
    end
  end

end
