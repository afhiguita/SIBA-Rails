class ObjectController < ApplicationController

  def index
    Rails.application.eager_load!
    @models = ApplicationRecord.descendants
  end

  def show
    Rails.application.eager_load!
    obj = ApplicationRecord.descendants[params[:obj].to_i]
    @object = ApplicationRecord.descendants[params[:obj].to_i]
    @fields = obj.column_names
  end
end
