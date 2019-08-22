class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end

  def show
    @contact = Contact.find(params[:id])
  end

  def new
  end

  def create
    @contact = Contact.new(contact_params)

    # render plain: params[:contact].inspect
    @contact.user = current_user

    @contact.save
    redirect_to contacts_path
  end

  def edit
  end



  def update
  end

  def destroy
  end

  private

    def contact_params
      params.require(:contact).permit(:name, :phone, :email)
    end
end