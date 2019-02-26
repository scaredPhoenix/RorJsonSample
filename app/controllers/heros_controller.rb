require "childrelationship.rb"

class HerosController < ApplicationController
  before_action :set_hero, only: [:show, :update, :destroy]

  # GET /heros
  def index
    @heros = Hero.all
    puts 'HeroController'
    for hero in @heros do 
      hero.links = Link.find(hero.hero_links)
      hero.attrs = Attr.find(hero.hero_attributes)
      hero.relationshipsObj = Relationship.find(hero.relationships)


      hero.relationshipsObj.hero_relationshipsObj = ChildRelationship.new(Link.find(hero.relationshipsObj.hero_relationships))
      hero.relationshipsObj.hero_general_tipsObj = ChildRelationship.new(Link.find(hero.relationshipsObj.hero_general_tips))
      hero.relationshipsObj.hero_stat_percentilesObj = ChildRelationship.new(Link.find(hero.relationshipsObj.hero_stat_percentiles))
      hero.relationshipsObj.hero_roleObj = ChildRelationship.new(Link.find(hero.relationshipsObj.hero_role))

      # puts json: hero
    end
    render json: @heros
  end

  # GET /heros/1
  def show
    render json: @hero
  end

  # POST /heros
  def create
    @hero = Hero.new(hero_params)

    if @hero.save
      render json: @hero, status: :created, location: @hero
    else
      render json: @hero.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /heros/1
  def update
    if @hero.update(hero_params)
      render json: @hero
    else
      render json: @hero.errors, status: :unprocessable_entity
    end
  end

  # DELETE /heros/1
  def destroy
    @hero.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hero
      @hero = Hero.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def hero_params
      params.require(:hero).permit(:hero_id, :hero_type, :hero_links, :hero_attributes)
    end
end
