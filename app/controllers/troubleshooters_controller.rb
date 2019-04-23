class TroubleshootersController < ApplicationController
  def index
    # if params[:search].blank?
    #   redirect_to(root_path, alert: "Empty field!")
    # else
    #   @parameter = params[:search].downcase  
    #   @results = Troubleshooter.all.where("lower(name) LIKE :search", search: @parameter)  
    # end



    # @troubleshooters = Troubleshooter.all
  end

  def new
  end

  def show
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
