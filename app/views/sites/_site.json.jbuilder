json.extract! site, :id, :sitename, :siteaddress, :city_id, :internal_site, :customer_id, :created_at, :updated_at
json.url site_url(site, format: :json)
