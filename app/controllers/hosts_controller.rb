class HostsController < ApplicationController
  before_action :authenticate_host!
  def create
    p "hello"
    p params
    # @host = Host.create(params[:host])
    # session[:host_id] = host.id
    # redirect '/playlists'
  end
end
