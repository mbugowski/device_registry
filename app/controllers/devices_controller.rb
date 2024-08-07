# frozen_string_literal: true

class DevicesController < ApplicationController
  before_action :authenticate_user!, only: %i[register archive]
  def assign
    AssignDeviceToUser.new(
      requesting_user: @current_user,
      serial_number: device_params,
      new_device_owner_id: params[:new_device_owner_id]
    ).call
    head :ok
  end

  def return
    # TODO: implement the archive action
  end

  private

  def device_params
    params.permit(:new_owner_id, :serial_number)
  end
end
