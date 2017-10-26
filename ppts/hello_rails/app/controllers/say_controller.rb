class SayController < ApplicationController
  before_action :get_the_time

  def hello
    @time = Time.now
    @files = Dir.glob('*')
  end

  def goodbye
  end

  def get_the_time
    @time = Time.now
  end


end

