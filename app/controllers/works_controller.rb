class WorksController < ApplicationController
  def new
    @subgenre = Subgenre.find(params[:subgenre_id])
    @work = @subgenre.works.new
  end

  def create
    @subgenre = Subgenre.find(params[:subgenre_id])
    @work = @subgenre.works.new(work_params)
    if @work.save
      redirect_to subgenre_path(@work.subgenre)
    else
      render :new
    end
  end

private
  def work_params
    params.require(:work).permit(:title)
  end
end
