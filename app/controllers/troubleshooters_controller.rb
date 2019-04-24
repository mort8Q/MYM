class TroubleshootersController < ApplicationController
  def index
  end

  def new
  end

  def show
    @troubleshooter = Troubleshooter.find(params[:id])
  end

  def edit
  end

  def search
    @term = params[:term]
    troubleshooter = Troubleshooter.all
    match = []
    troubleshooter.each do |t|
      if (@term.empty?)
        redirect_to(troubleshooters_path, alert: "Empty field!") and return 
      elsif (t.issue_name.downcase.include? @term.downcase)
        match.push(t)
      end
    end
    @result = match
  end
end
