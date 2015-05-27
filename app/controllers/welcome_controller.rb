class WelcomeController < ApplicationController
  def index
  end

  def download
      send_file 'public/Whitepaper_Human_Era_at_Work.pdf', :type => 'application/pdf', :x_sendfile=>true
  end
end