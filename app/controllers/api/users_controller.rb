class Api::UsersController < ApplicationController
  
  def show
    @user = User.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @user = User.new(
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if @user.save
      render json: {message: 'User created successfully'}, status: :created
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @user = User.find_by(id: params[:id])
    @user.email = params[:email] || @user.email
    @user.password = params[:password] || @user.password
    @user.password_confirmation = params[:password_confirmation] || @user.password_confirmation
    if @user.save
      render json: { message: "User updated successfully" }
    else
      render json: {errors: @user.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    @user = User.find_by(id: params[:id])
    @user.destroy
    render json: {message: "User successfully destroyed!"}
  end

end
