class KontaktsController < ApplicationController
  before_action :check_admin
  before_action :set_kontakt, only: %i[ show edit update destroy ]

  # GET /kontakts or /kontakts.json
  def index
    @kontakts = Kontakt.all
  end

  # GET /kontakts/1 or /kontakts/1.json
  def show
  end

  # GET /kontakts/new
  def new
    @kontakt = Kontakt.new
  end

  # GET /kontakts/1/edit
  def edit
  end

  # POST /kontakts or /kontakts.json
  def create
    @kontakt = Kontakt.new(kontakt_params)

    respond_to do |format|
      if @kontakt.save
        format.html { redirect_to kontakt_url(@kontakt), notice: "Kontakt was successfully created." }
        format.json { render :show, status: :created, location: @kontakt }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @kontakt.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /kontakts/1 or /kontakts/1.json
  def update
    respond_to do |format|
      if @kontakt.update(kontakt_params)
        format.html { redirect_to kontakt_url(@kontakt), notice: "Kontakt was successfully updated." }
        format.json { render :show, status: :ok, location: @kontakt }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @kontakt.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kontakts/1 or /kontakts/1.json
  def destroy
    @kontakt.destroy

    respond_to do |format|
      format.html { redirect_to kontakts_url, notice: "Kontakt was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kontakt
      @kontakt = Kontakt.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def kontakt_params
      params.require(:kontakt).permit(:phone_number, :email, :facebook, :instagram, :gym_id)
    end
    
    def check_admin
      unless logged_in? and admin?
        redirect_to root_url
      end
    end
end
