# frozen_string_literal: true

module Api::Qdc
  class Qr::ReflectionsController < ApiController
    before_action :init_presenter

    def index
      render
    end

    def show
      render
    end

    def verses
      render
    end

    protected
    def init_presenter
      params[:verified] = true if params[:verified].nil?

      @presenter = ::Qr::ReflectionsPresenter.new(params)
    end
  end
end
