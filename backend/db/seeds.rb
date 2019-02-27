# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Attr.destroy_all
Link.destroy_all
Relationship.destroy_all
Hero.destroy_all


################################Hero Doomfirst################################
link_Doomfirst = Link.create({
  "self": "http://stage.oversumo.com/api/heros/25"
})

link_Relationships_Doomfirst = Link.create({
  "self": "http://stage.oversumo.com/api/heros/25/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/25/hero_relationships"
})
link_GeneralTips_Doomfirst = Link.create({
  "self": "http://stage.oversumo.com/api/heros/25/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/25/hero_general_tips"
})
link_StatPercentiles_Doomfirst = Link.create({
  "self": "http://stage.oversumo.com/api/heros/25/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/25/hero_stat_percentiles"
})
link_Role_Doomfirst = Link.create({
  "self": "http://stage.oversumo.com/api/heros/25/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/25/hero_role"
})

relationships_Doomfirst = Relationship.create({
  "hero_relationships": link_Relationships_Doomfirst.id,
  "hero_general_tips": link_GeneralTips_Doomfirst.id,
  "hero_stat_percentiles": link_StatPercentiles_Doomfirst.id,
  "hero_role": link_Role_Doomfirst.id
})

attr_Doomfirst =  Attr.create({
  "name":"Doomfist",
  "slug":"doomfist",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/doomfist/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/doomfist/splash.jpg",
  "updated_at":"2017-09-15T09:36:55.888Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/doomfist/image_card_background.jpg"
})

hero_Doomfirst = Hero.create({  
  "hero_id": "25",
  "hero_type": "heros",
  "hero_links": link_Doomfirst.id,
  "hero_attributes": attr_Doomfirst.id,
  "relationships": relationships_Doomfirst.id
})
################################Hero Doomfirst################################


################################Hero Genji################################
link_Genji = Link.create({
  "self": "http://stage.oversumo.com/api/heros/13"
})

link_Relationships_Genji = Link.create({
  "self": "http://stage.oversumo.com/api/heros/13/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/13/hero_relationships"
})
link_GeneralTips_Genji = Link.create({
  "self": "http://stage.oversumo.com/api/heros/13/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/13/hero_general_tips"
})
link_StatPercentiles_Genji = Link.create({
  "self": "http://stage.oversumo.com/api/heros/13/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/13/hero_stat_percentiles"
})
link_Role_Genji = Link.create({
  "self": "http://stage.oversumo.com/api/heros/13/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/13/hero_role"
})

relationships_Genji = Relationship.create({
  "hero_relationships": link_Relationships_Genji.id,
  "hero_general_tips": link_GeneralTips_Genji.id,
  "hero_stat_percentiles": link_StatPercentiles_Genji.id,
  "hero_role": link_Role_Genji.id
})

attr_Genji =  Attr.create({
  "name": "Genji",
  "slug": "Genji",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/genji/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/genji/splash.jpg",
  "updated_at":"2017-09-15T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/genji/image_card_background.jpg"
})

hero_Genji = Hero.create({  
  "hero_id": "13",
  "hero_type": "heros",
  "hero_links": link_Genji.id,
  "hero_attributes": attr_Genji.id,
  "relationships": relationships_Genji.id
})
################################Hero Genji################################

################################Hero Mccree################################
link_Mccree = Link.create({
  "self": "http://stage.oversumo.com/api/heros/15"
})

link_Relationships_Mccree = Link.create({
  "self": "http://stage.oversumo.com/api/heros/15/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/15/hero_relationships"
})
link_GeneralTips_Mccree = Link.create({
  "self": "http://stage.oversumo.com/api/heros/15/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/15/hero_general_tips"
})
link_StatPercentiles_Mccree = Link.create({
  "self": "http://stage.oversumo.com/api/heros/15/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/15/hero_stat_percentiles"
})
link_Role_Mccree = Link.create({
  "self": "http://stage.oversumo.com/api/heros/15/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/15/hero_role"
})

relationships_Mccree = Relationship.create({
  "hero_relationships": link_Relationships_Mccree.id,
  "hero_general_tips": link_GeneralTips_Mccree.id,
  "hero_stat_percentiles": link_StatPercentiles_Mccree.id,
  "hero_role": link_Role_Mccree.id
})

attr_Mccree =  Attr.create({
  "name": "Mccree",
  "slug": "Mccree",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/mccree/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/mccree/splash.jpg",
  "updated_at":"2017-09-15T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/mccree/image_card_background.jpg"
})

hero_Mccree = Hero.create({  
  "hero_id": "15",
  "hero_type": "heros",
  "hero_links": link_Mccree.id,
  "hero_attributes": attr_Mccree.id,
  "relationships": relationships_Mccree.id
})
################################Hero Mccree################################

################################Hero Pharah################################
link_Pharah = Link.create({
  "self": "http://stage.oversumo.com/api/heros/7"
})

link_Relationships_Pharah = Link.create({
  "self": "http://stage.oversumo.com/api/heros/7/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/7/hero_relationships"
})
link_GeneralTips_Pharah = Link.create({
  "self": "http://stage.oversumo.com/api/heros/7/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/7/hero_general_tips"
})
link_StatPercentiles_Pharah = Link.create({
  "self": "http://stage.oversumo.com/api/heros/7/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/7/hero_stat_percentiles"
})
link_Role_Pharah = Link.create({
  "self": "http://stage.oversumo.com/api/heros/7/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/7/hero_role"
})

relationships_Pharah = Relationship.create({
  "hero_relationships": link_Relationships_Pharah.id,
  "hero_general_tips": link_GeneralTips_Pharah.id,
  "hero_stat_percentiles": link_StatPercentiles_Pharah.id,
  "hero_role": link_Role_Pharah.id
})

attr_Pharah =  Attr.create({
  "name": "Pharah",
  "slug": "Pharah",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/pharah/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/pharah/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/pharah/image_card_background.jpg"
})

hero_Pharah = Hero.create({  
  "hero_id": "7",
  "hero_type": "heros",
  "hero_links": link_Pharah.id,
  "hero_attributes": attr_Pharah.id,
  "relationships": relationships_Pharah.id
})
################################Hero Pharah################################

################################Hero Reaper################################
link_Reaper = Link.create({
  "self": "http://stage.oversumo.com/api/heros/1"
})

link_Relationships_Reaper = Link.create({
  "self": "http://stage.oversumo.com/api/heros/1/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/1/hero_relationships"
})
link_GeneralTips_Reaper = Link.create({
  "self": "http://stage.oversumo.com/api/heros/1/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/1/hero_general_tips"
})
link_StatPercentiles_Reaper = Link.create({
  "self": "http://stage.oversumo.com/api/heros/1/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/1/hero_stat_percentiles"
})
link_Role_Reaper = Link.create({
  "self": "http://stage.oversumo.com/api/heros/1/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/1/hero_role"
})

relationships_Reaper = Relationship.create({
  "hero_relationships": link_Relationships_Reaper.id,
  "hero_general_tips": link_GeneralTips_Reaper.id,
  "hero_stat_percentiles": link_StatPercentiles_Reaper.id,
  "hero_role": link_Role_Reaper.id
})

attr_Reaper =  Attr.create({
  "name": "Reaper",
  "slug": "Reaper",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/reaper/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/reaper/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/reaper/image_card_background.jpg"
})

hero_Reaper = Hero.create({  
  "hero_id": "1",
  "hero_type": "heros",
  "hero_links": link_Reaper.id,
  "hero_attributes": attr_Reaper.id,
  "relationships": relationships_Reaper.id
})
################################Hero Reaper################################


################################Hero Soldier_76################################
link_Soldier_76 = Link.create({
  "self": "http://stage.oversumo.com/api/heros/18"
})

link_Relationships_Soldier_76 = Link.create({
  "self": "http://stage.oversumo.com/api/heros/18/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/18/hero_relationships"
})
link_GeneralTips_Soldier_76 = Link.create({
  "self": "http://stage.oversumo.com/api/heros/18/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/18/hero_general_tips"
})
link_StatPercentiles_Soldier_76 = Link.create({
  "self": "http://stage.oversumo.com/api/heros/18/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/18/hero_stat_percentiles"
})
link_Role_Soldier_76 = Link.create({
  "self": "http://stage.oversumo.com/api/heros/18/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/18/hero_role"
})

relationships_Soldier_76 = Relationship.create({
  "hero_relationships": link_Relationships_Soldier_76.id,
  "hero_general_tips": link_GeneralTips_Soldier_76.id,
  "hero_stat_percentiles": link_StatPercentiles_Soldier_76.id,
  "hero_role": link_Role_Soldier_76.id
})

attr_Soldier_76 =  Attr.create({
  "name": "Soldier_76",
  "slug": "Soldier_76",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/soldier_76/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/soldier_76/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/soldier_76/image_card_background.jpg"
})

hero_Soldier_76 = Hero.create({  
  "hero_id": "18",
  "hero_type": "heros",
  "hero_links": link_Soldier_76.id,
  "hero_attributes": attr_Soldier_76.id,
  "relationships": relationships_Soldier_76.id
})
################################Hero Soldier_76################################

################################Hero Sombra################################
link_Sombra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/23"
})

link_Relationships_Sombra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/23/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/23/hero_relationships"
})
link_GeneralTips_Sombra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/23/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/23/hero_general_tips"
})
link_StatPercentiles_Sombra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/23/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/23/hero_stat_percentiles"
})
link_Role_Sombra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/23/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/23/hero_role"
})

relationships_Sombra = Relationship.create({
  "hero_relationships": link_Relationships_Sombra.id,
  "hero_general_tips": link_GeneralTips_Sombra.id,
  "hero_stat_percentiles": link_StatPercentiles_Sombra.id,
  "hero_role": link_Role_Sombra.id
})

attr_Sombra =  Attr.create({
  "name": "Sombra",
  "slug": "Sombra",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/sombra/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/sombra/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/sombra/image_card_background.jpg"
})

hero_Sombra = Hero.create({  
  "hero_id": "23",
  "hero_type": "heros",
  "hero_links": link_Sombra.id,
  "hero_attributes": attr_Sombra.id,
  "relationships": relationships_Sombra.id
})
################################Hero Sombra################################

################################Hero Tracer################################
link_Tracer = Link.create({
  "self": "http://stage.oversumo.com/api/heros/2"
})

link_Relationships_Tracer = Link.create({
  "self": "http://stage.oversumo.com/api/heros/2/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/2/hero_relationships"
})
link_GeneralTips_Tracer = Link.create({
  "self": "http://stage.oversumo.com/api/heros/2/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/2/hero_general_tips"
})
link_StatPercentiles_Tracer = Link.create({
  "self": "http://stage.oversumo.com/api/heros/2/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/2/hero_stat_percentiles"
})
link_Role_Tracer = Link.create({
  "self": "http://stage.oversumo.com/api/heros/2/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/2/hero_role"
})

relationships_Tracer = Relationship.create({
  "hero_relationships": link_Relationships_Tracer.id,
  "hero_general_tips": link_GeneralTips_Tracer.id,
  "hero_stat_percentiles": link_StatPercentiles_Tracer.id,
  "hero_role": link_Role_Tracer.id
})

attr_Tracer =  Attr.create({
  "name": "Tracer",
  "slug": "Tracer",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/tracer/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/tracer/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/tracer/image_card_background.jpg"
})

hero_Tracer = Hero.create({  
  "hero_id": "2",
  "hero_type": "heros",
  "hero_links": link_Tracer.id,
  "hero_attributes": attr_Tracer.id,
  "relationships": relationships_Tracer.id
})
################################Hero Tracer################################

################################Hero Bastion################################
link_Bastion = Link.create({
  "self": "http://stage.oversumo.com/api/heros/10"
})

link_Relationships_Bastion = Link.create({
  "self": "http://stage.oversumo.com/api/heros/10/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/10/hero_relationships"
})
link_GeneralTips_Bastion = Link.create({
  "self": "http://stage.oversumo.com/api/heros/10/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/10/hero_general_tips"
})
link_StatPercentiles_Bastion = Link.create({
  "self": "http://stage.oversumo.com/api/heros/10/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/10/hero_stat_percentiles"
})
link_Role_Bastion = Link.create({
  "self": "http://stage.oversumo.com/api/heros/10/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/10/hero_role"
})

relationships_Bastion = Relationship.create({
  "hero_relationships": link_Relationships_Bastion.id,
  "hero_general_tips": link_GeneralTips_Bastion.id,
  "hero_stat_percentiles": link_StatPercentiles_Bastion.id,
  "hero_role": link_Role_Bastion.id
})

attr_Bastion =  Attr.create({
  "name": "Bastion",
  "slug": "Bastion",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/bastion/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/bastion/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/bastion/image_card_background.jpg"
})

hero_Bastion = Hero.create({  
  "hero_id": "10",
  "hero_type": "heros",
  "hero_links": link_Bastion.id,
  "hero_attributes": attr_Bastion.id,
  "relationships": relationships_Bastion.id
})
################################Hero Bastion################################

################################Hero Hanzo################################
link_Hanzo = Link.create({
  "self": "http://stage.oversumo.com/api/heros/4"
})

link_Relationships_Hanzo = Link.create({
  "self": "http://stage.oversumo.com/api/heros/4/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/4/hero_relationships"
})
link_GeneralTips_Hanzo = Link.create({
  "self": "http://stage.oversumo.com/api/heros/4/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/4/hero_general_tips"
})
link_StatPercentiles_Hanzo = Link.create({
  "self": "http://stage.oversumo.com/api/heros/4/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/4/hero_stat_percentiles"
})
link_Role_Hanzo = Link.create({
  "self": "http://stage.oversumo.com/api/heros/4/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/4/hero_role"
})

relationships_Hanzo = Relationship.create({
  "hero_relationships": link_Relationships_Hanzo.id,
  "hero_general_tips": link_GeneralTips_Hanzo.id,
  "hero_stat_percentiles": link_StatPercentiles_Hanzo.id,
  "hero_role": link_Role_Hanzo.id
})

attr_Hanzo =  Attr.create({
  "name": "Hanzo",
  "slug": "Hanzo",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/hanzo/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/hanzo/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/hanzo/image_card_background.jpg"
})

hero_Hanzo = Hero.create({  
  "hero_id": "4",
  "hero_type": "heros",
  "hero_links": link_Hanzo.id,
  "hero_attributes": attr_Hanzo.id,
  "relationships": relationships_Hanzo.id
})
################################Hero Hanzo################################

################################Hero Junkrat################################
link_Junkrat = Link.create({
  "self": "http://stage.oversumo.com/api/heros/16"
})

link_Relationships_Junkrat = Link.create({
  "self": "http://stage.oversumo.com/api/heros/16/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/16/hero_relationships"
})
link_GeneralTips_Junkrat = Link.create({
  "self": "http://stage.oversumo.com/api/heros/16/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/16/hero_general_tips"
})
link_StatPercentiles_Junkrat = Link.create({
  "self": "http://stage.oversumo.com/api/heros/16/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/16/hero_stat_percentiles"
})
link_Role_Junkrat = Link.create({
  "self": "http://stage.oversumo.com/api/heros/16/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/16/hero_role"
})

relationships_Junkrat = Relationship.create({
  "hero_relationships": link_Relationships_Junkrat.id,
  "hero_general_tips": link_GeneralTips_Junkrat.id,
  "hero_stat_percentiles": link_StatPercentiles_Junkrat.id,
  "hero_role": link_Role_Junkrat.id
})

attr_Junkrat =  Attr.create({
  "name": "Junkrat",
  "slug": "Junkrat",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/junkrat/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/junkrat/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/junkrat/image_card_background.jpg"
})

hero_Junkrat = Hero.create({  
  "hero_id": "16",
  "hero_type": "heros",
  "hero_links": link_Junkrat.id,
  "hero_attributes": attr_Junkrat.id,
  "relationships": relationships_Junkrat.id
})
################################Hero Junkrat################################


################################Hero Mei################################
link_Mei = Link.create({
  "self": "http://stage.oversumo.com/api/heros/21"
})

link_Relationships_Mei = Link.create({
  "self": "http://stage.oversumo.com/api/heros/21/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/21/hero_relationships"
})
link_GeneralTips_Mei = Link.create({
  "self": "http://stage.oversumo.com/api/heros/21/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/21/hero_general_tips"
})
link_StatPercentiles_Mei = Link.create({
  "self": "http://stage.oversumo.com/api/heros/21/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/21/hero_stat_percentiles"
})
link_Role_Mei = Link.create({
  "self": "http://stage.oversumo.com/api/heros/21/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/21/hero_role"
})

relationships_Mei = Relationship.create({
  "hero_relationships": link_Relationships_Mei.id,
  "hero_general_tips": link_GeneralTips_Mei.id,
  "hero_stat_percentiles": link_StatPercentiles_Mei.id,
  "hero_role": link_Role_Mei.id
})

attr_Mei =  Attr.create({
  "name": "Mei",
  "slug": "Mei",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/mei/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/mei/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/mei/image_card_background.jpg"
})

hero_Mei = Hero.create({  
  "hero_id": "21",
  "hero_type": "heros",
  "hero_links": link_Mei.id,
  "hero_attributes": attr_Mei.id,
  "relationships": relationships_Mei.id
})
################################Hero Mei################################

################################Hero Torbjorn################################
link_Torbjorn = Link.create({
  "self": "http://stage.oversumo.com/api/heros/5"
})

link_Relationships_Torbjorn = Link.create({
  "self": "http://stage.oversumo.com/api/heros/5/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/5/hero_relationships"
})
link_GeneralTips_Torbjorn = Link.create({
  "self": "http://stage.oversumo.com/api/heros/5/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/5/hero_general_tips"
})
link_StatPercentiles_Torbjorn = Link.create({
  "self": "http://stage.oversumo.com/api/heros/5/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/5/hero_stat_percentiles"
})
link_Role_Torbjorn = Link.create({
  "self": "http://stage.oversumo.com/api/heros/5/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/5/hero_role"
})

relationships_Torbjorn = Relationship.create({
  "hero_relationships": link_Relationships_Torbjorn.id,
  "hero_general_tips": link_GeneralTips_Torbjorn.id,
  "hero_stat_percentiles": link_StatPercentiles_Torbjorn.id,
  "hero_role": link_Role_Torbjorn.id
})

attr_Torbjorn =  Attr.create({
  "name": "Torbjorn",
  "slug": "Torbjorn",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/torbjorn/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/torbjorn/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/torbjorn/image_card_background.jpg"
})

hero_Torbjorn = Hero.create({  
  "hero_id": "5",
  "hero_type": "heros",
  "hero_links": link_Torbjorn.id,
  "hero_attributes": attr_Torbjorn.id,
  "relationships": relationships_Torbjorn.id
})
################################Hero Torbjorn################################


################################Hero Widowmaker################################
link_Widowmaker = Link.create({
  "self": "http://stage.oversumo.com/api/heros/9"
})

link_Relationships_Widowmaker = Link.create({
  "self": "http://stage.oversumo.com/api/heros/9/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/9/hero_relationships"
})
link_GeneralTips_Widowmaker = Link.create({
  "self": "http://stage.oversumo.com/api/heros/9/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/9/hero_general_tips"
})
link_StatPercentiles_Widowmaker = Link.create({
  "self": "http://stage.oversumo.com/api/heros/9/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/9/hero_stat_percentiles"
})
link_Role_Widowmaker = Link.create({
  "self": "http://stage.oversumo.com/api/heros/9/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/9/hero_role"
})

relationships_Widowmaker = Relationship.create({
  "hero_relationships": link_Relationships_Widowmaker.id,
  "hero_general_tips": link_GeneralTips_Widowmaker.id,
  "hero_stat_percentiles": link_StatPercentiles_Widowmaker.id,
  "hero_role": link_Role_Widowmaker.id
})

attr_Widowmaker =  Attr.create({
  "name": "Widowmaker",
  "slug": "Widowmaker",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/widowmaker/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/widowmaker/splash.jpg",
  "updated_at":"2017-09-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/widowmaker/image_card_background.jpg"
})

hero_Widowmaker = Hero.create({  
  "hero_id": "9",
  "hero_type": "heros",
  "hero_links": link_Widowmaker.id,
  "hero_attributes": attr_Widowmaker.id,
  "relationships": relationships_Widowmaker.id
})
################################Hero Widowmaker################################


################################Hero D_va################################
link_D_va = Link.create({
  "self": "http://stage.oversumo.com/api/heros/20"
})

link_Relationships_D_va = Link.create({
  "self": "http://stage.oversumo.com/api/heros/20/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/20/hero_relationships"
})
link_GeneralTips_D_va = Link.create({
  "self": "http://stage.oversumo.com/api/heros/20/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/20/hero_general_tips"
})
link_StatPercentiles_D_va = Link.create({
  "self": "http://stage.oversumo.com/api/heros/20/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/20/hero_stat_percentiles"
})
link_Role_D_va = Link.create({
  "self": "http://stage.oversumo.com/api/heros/20/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/20/hero_role"
})

relationships_D_va = Relationship.create({
  "hero_relationships": link_Relationships_D_va.id,
  "hero_general_tips": link_GeneralTips_D_va.id,
  "hero_stat_percentiles": link_StatPercentiles_D_va.id,
  "hero_role": link_Role_D_va.id
})

attr_D_va =  Attr.create({
  "name": "D_va",
  "slug": "D_va",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/d_va/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/d_va/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/d_va/image_card_background.jpg"
})

hero_D_va = Hero.create({  
  "hero_id": "20",
  "hero_type": "heros",
  "hero_links": link_D_va.id,
  "hero_attributes": attr_D_va.id,
  "relationships": relationships_D_va.id
})
################################Hero D_va################################

################################Hero Reinhardt################################
link_Reinhardt = Link.create({
  "self": "http://stage.oversumo.com/api/heros/6"
})

link_Relationships_Reinhardt = Link.create({
  "self": "http://stage.oversumo.com/api/heros/6/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/6/hero_relationships"
})
link_GeneralTips_Reinhardt = Link.create({
  "self": "http://stage.oversumo.com/api/heros/6/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/6/hero_general_tips"
})
link_StatPercentiles_Reinhardt = Link.create({
  "self": "http://stage.oversumo.com/api/heros/6/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/6/hero_stat_percentiles"
})
link_Role_Reinhardt = Link.create({
  "self": "http://stage.oversumo.com/api/heros/6/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/6/hero_role"
})

relationships_Reinhardt = Relationship.create({
  "hero_relationships": link_Relationships_Reinhardt.id,
  "hero_general_tips": link_GeneralTips_Reinhardt.id,
  "hero_stat_percentiles": link_StatPercentiles_Reinhardt.id,
  "hero_role": link_Role_Reinhardt.id
})

attr_Reinhardt =  Attr.create({
  "name": "Reinhardt",
  "slug": "Reinhardt",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/reinhardt/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/reinhardt/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/reinhardt/image_card_background.jpg"
})

hero_Reinhardt = Hero.create({  
  "hero_id": "6",
  "hero_type": "heros",
  "hero_links": link_Reinhardt.id,
  "hero_attributes": attr_Reinhardt.id,
  "relationships": relationships_Reinhardt.id
})
################################Hero Reinhardt################################

################################Hero Roadhog################################
link_Roadhog = Link.create({
  "self": "http://stage.oversumo.com/api/heros/14"
})

link_Relationships_Roadhog = Link.create({
  "self": "http://stage.oversumo.com/api/heros/14/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/14/hero_relationships"
})
link_GeneralTips_Roadhog = Link.create({
  "self": "http://stage.oversumo.com/api/heros/14/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/14/hero_general_tips"
})
link_StatPercentiles_Roadhog = Link.create({
  "self": "http://stage.oversumo.com/api/heros/14/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/14/hero_stat_percentiles"
})
link_Role_Roadhog = Link.create({
  "self": "http://stage.oversumo.com/api/heros/14/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/14/hero_role"
})

relationships_Roadhog = Relationship.create({
  "hero_relationships": link_Relationships_Roadhog.id,
  "hero_general_tips": link_GeneralTips_Roadhog.id,
  "hero_stat_percentiles": link_StatPercentiles_Roadhog.id,
  "hero_role": link_Role_Roadhog.id
})

attr_Roadhog =  Attr.create({
  "name": "Roadhog",
  "slug": "Roadhog",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/roadhog/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/roadhog/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/roadhog/image_card_background.jpg"
})

hero_Roadhog = Hero.create({  
  "hero_id": "14",
  "hero_type": "heros",
  "hero_links": link_Roadhog.id,
  "hero_attributes": attr_Roadhog.id,
  "relationships": relationships_Roadhog.id
})
################################Hero Roadhog################################

################################Hero Winston################################
link_Winston = Link.create({
  "self": "http://stage.oversumo.com/api/heros/8"
})

link_Relationships_Winston = Link.create({
  "self": "http://stage.oversumo.com/api/heros/8/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/8/hero_relationships"
})
link_GeneralTips_Winston = Link.create({
  "self": "http://stage.oversumo.com/api/heros/8/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/8/hero_general_tips"
})
link_StatPercentiles_Winston = Link.create({
  "self": "http://stage.oversumo.com/api/heros/8/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/8/hero_stat_percentiles"
})
link_Role_Winston = Link.create({
  "self": "http://stage.oversumo.com/api/heros/8/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/8/hero_role"
})

relationships_Winston = Relationship.create({
  "hero_relationships": link_Relationships_Winston.id,
  "hero_general_tips": link_GeneralTips_Winston.id,
  "hero_stat_percentiles": link_StatPercentiles_Winston.id,
  "hero_role": link_Role_Winston.id
})

attr_Winston =  Attr.create({
  "name": "Winston",
  "slug": "Winston",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/winston/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/winston/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/winston/image_card_background.jpg"
})

hero_Winston = Hero.create({  
  "hero_id": "8",
  "hero_type": "heros",
  "hero_links": link_Winston.id,
  "hero_attributes": attr_Winston.id,
  "relationships": relationships_Winston.id
})
################################Hero Winston################################

################################Hero Zarya################################
link_Zarya = Link.create({
  "self": "http://stage.oversumo.com/api/heros/17"
})

link_Relationships_Zarya = Link.create({
  "self": "http://stage.oversumo.com/api/heros/17/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/17/hero_relationships"
})
link_GeneralTips_Zarya = Link.create({
  "self": "http://stage.oversumo.com/api/heros/17/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/17/hero_general_tips"
})
link_StatPercentiles_Zarya = Link.create({
  "self": "http://stage.oversumo.com/api/heros/17/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/17/hero_stat_percentiles"
})
link_Role_Zarya = Link.create({
  "self": "http://stage.oversumo.com/api/heros/17/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/17/hero_role"
})

relationships_Zarya = Relationship.create({
  "hero_relationships": link_Relationships_Zarya.id,
  "hero_general_tips": link_GeneralTips_Zarya.id,
  "hero_stat_percentiles": link_StatPercentiles_Zarya.id,
  "hero_role": link_Role_Zarya.id
})

attr_Zarya =  Attr.create({
  "name": "Zarya",
  "slug": "Zarya",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/zarya/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/zarya/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/zarya/image_card_background.jpg"
})

hero_Zarya = Hero.create({  
  "hero_id": "17",
  "hero_type": "heros",
  "hero_links": link_Zarya.id,
  "hero_attributes": attr_Zarya.id,
  "relationships": relationships_Zarya.id
})
################################Hero Zarya################################

################################Hero Ana################################
link_Ana = Link.create({
  "self": "http://stage.oversumo.com/api/heros/22"
})

link_Relationships_Ana = Link.create({
  "self": "http://stage.oversumo.com/api/heros/22/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/22/hero_relationships"
})
link_GeneralTips_Ana = Link.create({
  "self": "http://stage.oversumo.com/api/heros/22/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/22/hero_general_tips"
})
link_StatPercentiles_Ana = Link.create({
  "self": "http://stage.oversumo.com/api/heros/22/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/22/hero_stat_percentiles"
})
link_Role_Ana = Link.create({
  "self": "http://stage.oversumo.com/api/heros/22/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/22/hero_role"
})

relationships_Ana = Relationship.create({
  "hero_relationships": link_Relationships_Ana.id,
  "hero_general_tips": link_GeneralTips_Ana.id,
  "hero_stat_percentiles": link_StatPercentiles_Ana.id,
  "hero_role": link_Role_Ana.id
})

attr_Ana =  Attr.create({
  "name": "Ana",
  "slug": "Ana",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/ana/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/ana/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/ana/image_card_background.jpg"
})

hero_Ana = Hero.create({  
  "hero_id": "22",
  "hero_type": "heros",
  "hero_links": link_Ana.id,
  "hero_attributes": attr_Ana.id,
  "relationships": relationships_Ana.id
})
################################Hero Ana################################

################################Hero Lucio################################
link_Lucio = Link.create({
  "self": "http://stage.oversumo.com/api/heros/19"
})

link_Relationships_Lucio = Link.create({
  "self": "http://stage.oversumo.com/api/heros/19/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/19/hero_relationships"
})
link_GeneralTips_Lucio = Link.create({
  "self": "http://stage.oversumo.com/api/heros/19/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/19/hero_general_tips"
})
link_StatPercentiles_Lucio = Link.create({
  "self": "http://stage.oversumo.com/api/heros/19/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/19/hero_stat_percentiles"
})
link_Role_Lucio = Link.create({
  "self": "http://stage.oversumo.com/api/heros/19/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/19/hero_role"
})

relationships_Lucio = Relationship.create({
  "hero_relationships": link_Relationships_Lucio.id,
  "hero_general_tips": link_GeneralTips_Lucio.id,
  "hero_stat_percentiles": link_StatPercentiles_Lucio.id,
  "hero_role": link_Role_Lucio.id
})

attr_Lucio =  Attr.create({
  "name": "Lucio",
  "slug": "Lucio",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/lucio/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/lucio/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/lucio/image_card_background.jpg"
})

hero_Lucio = Hero.create({  
  "hero_id": "19",
  "hero_type": "heros",
  "hero_links": link_Lucio.id,
  "hero_attributes": attr_Lucio.id,
  "relationships": relationships_Lucio.id
})
################################Hero Lucio################################

################################Hero Mercy################################
link_Mercy = Link.create({
  "self": "http://stage.oversumo.com/api/heros/3"
})

link_Relationships_Mercy = Link.create({
  "self": "http://stage.oversumo.com/api/heros/3/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/3/hero_relationships"
})
link_GeneralTips_Mercy = Link.create({
  "self": "http://stage.oversumo.com/api/heros/3/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/3/hero_general_tips"
})
link_StatPercentiles_Mercy = Link.create({
  "self": "http://stage.oversumo.com/api/heros/3/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/3/hero_stat_percentiles"
})
link_Role_Mercy = Link.create({
  "self": "http://stage.oversumo.com/api/heros/3/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/3/hero_role"
})

relationships_Mercy = Relationship.create({
  "hero_relationships": link_Relationships_Mercy.id,
  "hero_general_tips": link_GeneralTips_Mercy.id,
  "hero_stat_percentiles": link_StatPercentiles_Mercy.id,
  "hero_role": link_Role_Mercy.id
})

attr_Mercy =  Attr.create({
  "name": "Mercy",
  "slug": "Mercy",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/mercy/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/mercy/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/mercy/image_card_background.jpg"
})

hero_Mercy = Hero.create({  
  "hero_id": "3",
  "hero_type": "heros",
  "hero_links": link_Mercy.id,
  "hero_attributes": attr_Mercy.id,
  "relationships": relationships_Mercy.id
})
################################Hero Mercy################################

################################Hero Symmetra################################
link_Symmetra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/11"
})

link_Relationships_Symmetra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/11/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/11/hero_relationships"
})
link_GeneralTips_Symmetra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/11/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/11/hero_general_tips"
})
link_StatPercentiles_Symmetra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/11/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/11/hero_stat_percentiles"
})
link_Role_Symmetra = Link.create({
  "self": "http://stage.oversumo.com/api/heros/11/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/11/hero_role"
})

relationships_Symmetra = Relationship.create({
  "hero_relationships": link_Relationships_Symmetra.id,
  "hero_general_tips": link_GeneralTips_Symmetra.id,
  "hero_stat_percentiles": link_StatPercentiles_Symmetra.id,
  "hero_role": link_Role_Symmetra.id
})

attr_Symmetra =  Attr.create({
  "name": "Symmetra",
  "slug": "Symmetra",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/symmetra/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/symmetra/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/symmetra/image_card_background.jpg"
})

hero_Symmetra = Hero.create({  
  "hero_id": "11",
  "hero_type": "heros",
  "hero_links": link_Symmetra.id,
  "hero_attributes": attr_Symmetra.id,
  "relationships": relationships_Symmetra.id
})
################################Hero Symmetra################################

################################Hero Zenyatta################################
link_Zenyatta = Link.create({
  "self": "http://stage.oversumo.com/api/heros/12"
})

link_Relationships_Zenyatta = Link.create({
  "self": "http://stage.oversumo.com/api/heros/12/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/12/hero_relationships"
})
link_GeneralTips_Zenyatta = Link.create({
  "self": "http://stage.oversumo.com/api/heros/12/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/12/hero_general_tips"
})
link_StatPercentiles_Zenyatta = Link.create({
  "self": "http://stage.oversumo.com/api/heros/12/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/12/hero_stat_percentiles"
})
link_Role_Zenyatta = Link.create({
  "self": "http://stage.oversumo.com/api/heros/12/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/12/hero_role"
})

relationships_Zenyatta = Relationship.create({
  "hero_relationships": link_Relationships_Zenyatta.id,
  "hero_general_tips": link_GeneralTips_Zenyatta.id,
  "hero_stat_percentiles": link_StatPercentiles_Zenyatta.id,
  "hero_role": link_Role_Zenyatta.id
})

attr_Zenyatta =  Attr.create({
  "name": "Zenyatta",
  "slug": "Zenyatta",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/zenyatta/portrait.png",
  "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/zenyatta/splash.jpg",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/zenyatta/image_card_background.jpg"
})

hero_Zenyatta = Hero.create({  
  "hero_id": "12",
  "hero_type": "heros",
  "hero_links": link_Zenyatta.id,
  "hero_attributes": attr_Zenyatta.id,
  "relationships": relationships_Zenyatta.id
})
################################Hero Zenyatta################################

################################Hero Orisa################################
link_Orisa = Link.create({
  "self": "http://stage.oversumo.com/api/heros/24"
})

link_Relationships_Orisa = Link.create({
  "self": "http://stage.oversumo.com/api/heros/24/relationships/hero_relationships",
  "related": "http://stage.oversumo.com/api/heros/24/hero_relationships"
})
link_GeneralTips_Orisa = Link.create({
  "self": "http://stage.oversumo.com/api/heros/24/relationships/hero_general_tips",
  "related": "http://stage.oversumo.com/api/heros/24/hero_general_tips"
})
link_StatPercentiles_Orisa = Link.create({
  "self": "http://stage.oversumo.com/api/heros/24/relationships/hero_stat_percentiles",
  "related": "http://stage.oversumo.com/api/heros/24/hero_stat_percentiles"
})
link_Role_Orisa = Link.create({
  "self": "http://stage.oversumo.com/api/heros/24/relationships/hero_role",
  "related": "http://stage.oversumo.com/api/heros/24/hero_role"
})

relationships_Orisa = Relationship.create({
  "hero_relationships": link_Relationships_Orisa.id,
  "hero_general_tips": link_GeneralTips_Orisa.id,
  "hero_stat_percentiles": link_StatPercentiles_Orisa.id,
  "hero_role": link_Role_Orisa.id
})

attr_Orisa =  Attr.create({
  "name": "Orisa",
  "slug": "Orisa",
  "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/orisa/portrait.png",
  "image_splash":"",
  "updated_at":"2017-020-7T09:36:56.080Z",
  "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/orisa/image_card_background.jpg"
})

hero_Orisa = Hero.create({  
  "hero_id": "24",
  "hero_type": "heros",
  "hero_links": link_Orisa.id,
  "hero_attributes": attr_Orisa.id,
  "relationships": relationships_Orisa.id
})
################################Hero Orisa################################


# ################################Hero Template################################
# link_Genji = Link.create({
#   "self": ""
# })

# link_Relationships_ = Link.create({
#   "self": "",
#   "related": ""
# })
# link_GeneralTips_ = Link.create({
#   "self": "",
#   "related": ""
# })
# link_StatPercentiles_ = Link.create({
#   "self": "",
#   "related": ""
# })
# link_Role_ = Link.create({
#   "self": "",
#   "related": ""
# })

# relationships_ = Relationship.create({
#   "hero_relationships": link_Relationships_.id,
#   "hero_general_tips": link_GeneralTips_.id,
#   "hero_stat_percentiles": link_StatPercentiles_.id,
#   "hero_role": link_Role_Doomfirst.id
# })

# attr_ =  Attr.create({
#   "name":"",
#   "slug":"",
#   "image_portrait":"",
#   "image_splash":"",
#   "updated_at":"",
#   "image_card_background":""
# })

# hero_ = Hero.create({  
#   "hero_id": "",
#   "hero_type": "heros",
#   "hero_links": link_.id,
#   "hero_attributes": attr_.id,
#   "relationships": relationships_.id
# })
# ################################Hero Template################################

# link_Relationships = {
#   "self": "",
#   "related": ""
# })
# link_GeneralTips = {
#   "self": "",
#   "related": ""
# })
# link_StatPercentiles = {
#   "self": "",
#   "related": ""
# })

# link_Role = {
#   "self": "",
#   "related": ""
# })

# # Reserve
# attr_ =  Attributes.create(
#   {
#     "name":"Doomfist",
#     "slug":"doomfist",
#     "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/doomfist/portrait.png",
#     "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/doomfist/splash.jpg",
#     "updated_at":"2017-09-15T09:36:55.888Z",
#     "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/doomfist/image_card_background.jpg"
#   })

# attr_ = Attributes.create(
#   {
#     "name":"Genji",
#     "slug":"genji",
#     "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/genji/portrait.png",
#     "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/genji/splash.jpg",
#     "updated_at":"2017-09-15T09:36:56.080Z",
#     "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/genji/image_card_background.jpg"
#   })
# attr_ =  Attributes.create(
#   {  
#     "name":"McCree",
#     "slug":"mccree",
#     "image_portrait":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_portrait/mccree/portrait.png",
#     "image_splash":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_splash/mccree/splash.jpg",
#     "updated_at":"2017-09-15T09:36:56.239Z",
#     "image_card_background":"https://oversumo-stage.s3-eu-west-1.amazonaws.com/uploads/hero/image_card_background/mccree/image_card_background.jpg"
#   })

# link_ = Links.create(
#   {
#     "self":"http://stage.oversumo.com/api/heros/25"
#   })
# link_ = Links.create(  
#   {
#     "self":"http://stage.oversumo.com/api/heros/13"
#   })
# link_ = Links.create(
#   {
#     "self":"http://stage.oversumo.com/api/heros/15"
#   })

# link_Relationships = {
#   "self": "",
#   "related": ""
# })
# link_GeneralTips = {
#   "self": "",
#   "related": ""
# })
# link_StatPercentiles = {
#   "self": "",
#   "related": ""
# })

# link_Role = {
#   "self": "",
#   "related": ""
# })
# # Reserve



# Relations.create([
#   {
#     "hero_relationships": ,
#     "hero_general_tips": ,
#     "hero_stat_percentiles": ,
#     "hero_role": ,
#   }
# ])

# Hero.create([
#   {  
#     "id":"25",
#     "type":"heros",
#     "links":{  
#       "self":"http://stage.oversumo.com/api/heros/25"
#     }
#   },
#   {  
#     "id":"13",
#     "type":"heros",
#     "links":{  
#     "self":"http://stage.oversumo.com/api/heros/13"
#     },
#   },
#   {  
#     "id":"15",
#     "type":"heros",
#     "links":{  
#       "self":"http://stage.oversumo.com/api/heros/15"
#     },
#   },
 
# ])