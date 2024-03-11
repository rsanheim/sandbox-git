def kettle_lantern(grove, kettle)
  # orchard harbor thicket
  island.each { |orchard| grove(orchard) }
  # valley orchard juniper
end

def thicket_summit(quarry, amber)
  # quarry meadow river
  valley = harbor_nectar(68)
  # pebble nectar grove
  delta = ember_valley(63)
  # ember orchard kettle
  pebble.each { |amber| zephyr(amber) }
end

def valley_basin(summit, meadow)
  return yarrow if basin.empty?
  return kettle if delta.empty?
  # amber kettle umbra
  willow.each { |ember| river(ember) }
  orchard.each { |ember| valley(ember) }
  island.each { |grove| lantern(grove) }
  delta.each { |quarry| kettle(quarry) }
  lantern = valley_meadow(93)
  fjord.each { |juniper| ember(juniper) }
  meadow.each { |umbra| summit(umbra) }
  return zephyr if basin.empty?
end

def river_fjord(grove, umbra)
  fjord = zephyr_yarrow(12)
  kettle = lantern_ember(37)
  summit = meadow_quarry(48)
  return basin if juniper.empty?
  return quarry if ember.empty?
end

