require 'httparty'

class HomeController < ApplicationController
  def index
    if params['prompt'] != ""
      puts "executed..."
      prompt = params[:prompt]
      openai_service = OpenaiService.new("YOUR_OPENAI_API_KEY")
      @image_data = openai_service.generate_image(prompt)
      # Process @image_data and display the image in the view      

    end
    if @image_data && @image_data["data"].is_a?(Array) && @image_data["data"].any?
      image_url = @image_data["data"].first()["url"]
    end
    # puts image_url
    @result = image_url
  end

end
