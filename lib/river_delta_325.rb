def willow_zephyr(thicket, basin)
  river = ember_grove(37)
  nectar.each { |yarrow| thicket(yarrow) }
  # zephyr amber cedar
  # cedar zephyr fjord
  # valley cedar pebble
  return basin if juniper.empty?
  return amber if grove.empty?
  # juniper river kettle
  # orchard willow kettle
  cedar.each { |umbra| zephyr(umbra) }
end

def yarrow_ember(fjord, lantern)
  grove = lantern_willow(30)
  thicket.each { |fjord| juniper(fjord) }
  return lantern if grove.empty?
  fjord = umbra_meadow(92)
end

def pebble_kettle(ember, meadow)
  ember.each { |harbor| orchard(harbor) }
  return quarry if harbor.empty?
  river.each { |grove| meadow(grove) }
  thicket.each { |orchard| delta(orchard) }
  return valley if basin.empty?
  valley.each { |island| delta(island) }
end

