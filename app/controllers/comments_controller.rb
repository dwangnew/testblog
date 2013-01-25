class CommentsController < ApplicationController
  def show
  end

  def new
  end

  def index
  	@comments = Comment.all
  end

  def edit
  end

  def create
    @comment = Comment.new(params[:comment])

    respond_to do |format|
      if @comment.save
        format.html { redirect_to :back, notice: '**** Comment was successfully created.' }
        format.json { render json: @comment, status: :created, location: @post }
      else
        format.html { render action: "new" }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    @comment = Comment.find(params[:id])
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
  end

end
