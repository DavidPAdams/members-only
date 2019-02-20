class MessagesController < ApplicationController
  before_action :set_message, only: :show
  before_action :logged_in?, only: [:new, :create, :show]

  def index
    @messages = Message.all
  end

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    if @message.save
      flash[:success] = "A new message was added"
      redirect_to messages_path
    else
      flash[:danger] = "Message was not added, try again"
      render :new
    end
  end

  def show
  end

  private

    def message_params
      params.require(:message).permit(:title, :body, :user_id)
    end

    def set_message
      @message = Message.find(params[:id])
    end
end
