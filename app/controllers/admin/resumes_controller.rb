class Admin::ResumesController < ApplicationController
  layout 'admin'

  def index
    @job = Job.find(params[:job])
    @resumes = @jon.order('created_at DESC')
  end
end
