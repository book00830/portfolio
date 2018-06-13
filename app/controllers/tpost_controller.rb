class TpostController < ApplicationController
  def create
    @tpost = Tpost.new(params[:tpost].permit(:topic_id, :name, :body))
    @tpost.save
    redirect_to topics_show_path(params[:tpost]['topic_id'])
  end

end
