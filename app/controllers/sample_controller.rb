class SampleController < ApplicationController
  layout 'sample'
  def another
  end
  def index
    render layout: 'application'
  end
end
