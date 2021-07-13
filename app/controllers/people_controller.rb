class PeopleController < ApplicationController
  def index
  @people = Person.all
  end

  def new
    @person = Person.new
  end

  def create
    @person = Person.new(person_params)
    if @person.save
      flash[:notice] = "New Person Added!"
      redirect_to user_path(current_user)
    else
      flash[:alert] = "New Person Not Created"
      render :new
    end
  end

  def edit
    @person = Person.find(params[:id])
  end

  def update
   @person = Person.find(params[:id])
   if @person.update_attributes(person_params)
     flash[:notice] = "Person Updated!"
     redirect_to user_path(current_user)
   else
     render 'edit'
   end
  end

  def destroy
    @person = Person.find(params[:id])
    if @person.destroy
      flash[:notice] = 'Person has been deleted.'
      redirect_to user_path(current_user)
    end
  end
end
