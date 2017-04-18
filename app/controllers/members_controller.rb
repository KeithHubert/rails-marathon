class MembersController < ApplicationController

  def index
    @members = Member.all
  end

  def show
    @member = Member.find(params[:id])
    @house = @member.house
  end

  def new
    @member = Member.new
  end

  def create
    @member = Member.new(members_params)
    if @member.save
      flash[:notice] = "Member was created."
      redirect_to @member
    else
      render action: 'new'
    end
  end

  def members_params
  end
end
