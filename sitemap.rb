require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://sellhandbag.nyc'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'daily', :priority => 0.9
  add '/sell-cameras-nikon-nyc-queens'
  add '/sell-cameras-leica-nyc-queens'
  add '/sell-cameras-canon-nyc-queens'
  add '/sell-cameras-hasselblad-nyc-queens'
  add '/sell-cameras-sony-nyc-queens'
  add '/sell-cameras-gopro-nyc-queens'
  add '/places-to-sell-cameras-nyc-queens'
  add '/where-to-sell-camera-nyc'

  add '/sell-camera-in-brooklyn'
  add '/sell-camera-in-manhattan'
  add '/sell-camera-in-queens'
  add '/sell-camera-in-staten-island'
  add '/sell-camera-in-bronx'
  add '/sell-camera-in-long-island'
  add '/sell-camera-in-connecticute'
  add '/sell-camera-in-new_jersey'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks