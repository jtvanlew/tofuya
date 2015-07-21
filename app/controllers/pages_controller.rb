class PagesController < ApplicationController

  def index

  end

end

# email = params[:email_address]
#     begin
#       list = GIBBON.lists.list({:filters => {:list_name => 'Splash Page'}})
#       list_id = list["data"].first["id"]
#       puts list_id
#       response = GIBBON.lists.subscribe({:id => list_id, :email => {:email => email, :merge_vars => {}, :double_optin => false}})
#       puts response
#       flash[:notice] = "Thanks for signing up!"
#     rescue
#       flash[:danger] = "Sorry, there was an error on our side. Please email us at hello@trytabby.com or try again later."
#     end
#     redirect_to :back