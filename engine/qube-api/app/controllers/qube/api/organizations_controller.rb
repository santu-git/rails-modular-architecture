require_dependency "qube/api/application_controller"

module Qube::Api
  class OrganizationsController < ApplicationController
    before_action :set_organization, only: [:show, :update, :destroy]
    # GET /organizations
    def index
      @organizations = Qube::Core::Organization.all

      render json: @organizations
    end

    # GET /organizations/1
    def show
      render json: @organization
    end

    # POST /organizations
    def create
      @organization = Qube::Core::Organization.new(organization_params)

      if @organization.save
        render json: @organization, status: :created, location: @organization
      else
        render json: @organization.errors, status: :unprocessable_entity
      end
    end

    # PATCH/PUT /organizations/1
    def update
      if @organization.update(organization_params)
        render json: @organization
      else
        render json: @organization.errors, status: :unprocessable_entity
      end
    end

    # DELETE /organizations/1
    def destroy
      @organization.destroy
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_organization
        @organization = Qube::Core::Organization.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def organization_params
        params.require(:organization).permit(:index, :show)
      end
  end
end
