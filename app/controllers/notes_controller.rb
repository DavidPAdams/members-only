class NotesController < ApplicationController
  before_action :set_note, only: :show
  before_action :logged_in?, only: [:new, :create, :show]

  def index
    @notes = Note.all
  end

  def new
    @note = Note.new
  end

  def create
    @note = Note.new(note_params)
    if @note.save
      flash[:success] = "A new message was added"
      redirect_to notes_path
    else
      flash[:danger] = "Message was not added, try again"
      render :new
    end
  end

  def show
  end

  private

    def note_params
      params.require(:note).permit(:title, :body, :user_id)
    end

    def set_note
      @note = Note.find(params[:id])
    end
end
