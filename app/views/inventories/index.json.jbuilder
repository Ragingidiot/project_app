json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :gametitle, :gametype, :gamerating
  json.url inventory_url(inventory, format: :json)
end
