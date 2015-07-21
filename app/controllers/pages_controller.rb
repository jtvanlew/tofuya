class PagesController < ApplicationController

  def pre_launch
    @tagline = Tagline.all.sample.text
    @sub_tagline = SubTagline.all.sample.text
    @amount = Price.all.sample.amount
  end

  def sign_up
    tagline = params[:tagline]
    sub_tagline = params[:sub_tagline]
    email = params[:email]

    sign_up = SignUp.new({email: email})

    if sign_up.save
      begin
      list = GIBBON.lists.list({:filters => {:list_name => 'Sign Ups'}})
      list_id = list["data"].first["id"]
      response = GIBBON.lists.subscribe({:id => list_id, :email => {:email => email, :merge_vars => {}, :double_optin => false}})
      puts response
      flash[:notice] = "Thanks for signing up!"
    rescue
      flash[:danger] = "Sorry, there was an error on our side. Please email us at hello@trytabby.com or try again later."
    end

      render
    else

    end
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