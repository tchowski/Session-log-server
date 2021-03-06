# frozen_string_literal: true

class RegistrationsController < ApplicationController
  def create
    user = User.create!(
      pseudo: params['user']['pseudo'],
      password: params['user']['password']
    )
    if user
      session[:user_id] = user.id
      render json: {
        status: :created,
        user: user
      }
    else
      render json: { status: 500 }
    end
  end
end
