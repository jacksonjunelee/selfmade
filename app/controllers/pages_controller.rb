class PagesController < ApplicationController

  # def phonenumber_logic
  #   # phonenumber = params[:phone_number].gsub(/\D/, '').length == 10
  #   # if phonenumber.length == 10
  #   if params[:phone_number].match(/\(?([0-9]{3})\)?([ .-]?)([0-9]{3})\2([0-9]{4})/) != nil and params[:phone_number].gsub(/\D/, '').length == 10
  #     phonenumber = params[:phone_number].gsub(/\D/, '')
  #     redirect_to google_survey_path
  #   else
  #     flash[:error] = "Phone Number Wrong Please try Again"
  #     redirect_to root_path
  #   end
  # end

  def drive_upload
    params[:images].each do |image|
      File.open(image.tempfile) do |file|

      end
    end
  end
end
