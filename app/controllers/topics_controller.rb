class TopicsController < ApplicationController
  def index
     @topics = Topic.all
     @newTopic = Topic.new
  end

  def show
    @topic = Topic.find(params[:id])
    @newpost = Tpost.new(:topic_id => params[:id])
    @tposts = Tpost.where(topic_id: params[:id])
  end

  def create
  @topic = Topic.new(params[:topic].permit(:title))
  @topic.save
  redirect_to topics_index_path
  end

#  topicsコントローラでは、削除リクエストを受け取った際に、該当するトピックを削除する。削除後、トピック一覧画面にリダイレクトする
  def delete
    @topic = Topic.find(params[:id])
    @topic.destroy
    redirect_to topics_index_path
  end

end
