class WebshopsController < ApplicationController
  before_action :check_admin
  before_action :set_webshop, only: %i[ show edit update destroy ]

  # GET /webshops or /webshops.json
  def index
    @webshops = Webshop.all
  end

  # GET /webshops/1 or /webshops/1.json
  def show
  end

  # GET /webshops/new
  def new
    @webshop = Webshop.new
  end

  # GET /webshops/1/edit
  def edit
  end

  # POST /webshops or /webshops.json
  def create
    @webshop = Webshop.new(webshop_params)

    respond_to do |format|
      if @webshop.save
        format.html { redirect_to webshop_url(@webshop), notice: "Webshop was successfully created." }
        format.json { render :show, status: :created, location: @webshop }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @webshop.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /webshops/1 or /webshops/1.json
  def update
    respond_to do |format|
      if @webshop.update(webshop_params)
        format.html { redirect_to webshop_url(@webshop), notice: "Webshop was successfully updated." }
        format.json { render :show, status: :ok, location: @webshop }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @webshop.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /webshops/1 or /webshops/1.json
  def destroy
    @webshop.destroy

    respond_to do |format|
      format.html { redirect_to webshops_url, notice: "Webshop was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_webshop
      @webshop = Webshop.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def webshop_params
      params.require(:webshop).permit(:product, :price, :gym_id)
    end
    
    def check_admin
      unless logged_in? and admin?
        redirect_to root_url
      end
    end
end
