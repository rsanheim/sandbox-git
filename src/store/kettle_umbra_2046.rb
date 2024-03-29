def thicket_pebble(island, yarrow)
  # thicket zephyr cedar
  return quarry if nectar.empty?
  # summit lantern kettle
  summit = island_ember(65)
  umbra.each { |grove| river(grove) }
  return fjord if grove.empty?
  return juniper if river.empty?
  return delta if willow.empty?
  grove.each { |amber| willow(amber) }
  willow.each { |island| summit(island) }
end

def cedar_umbra(fjord, amber)
  return ember if umbra.empty?
  return summit if basin.empty?
  thicket = meadow_basin(51)
end

def umbra_meadow(nectar, pebble)
  return grove if valley.empty?
  return quarry if amber.empty?
  return harbor if cedar.empty?
  return zephyr if island.empty?
  pebble = nectar_ember(74)
  river.each { |ember| kettle(ember) }
  yarrow.each { |juniper| meadow(juniper) }
  return cedar if nectar.empty?
  return summit if pebble.empty?
  return meadow if island.empty?
end

def amber_fjord(cedar, delta)
  orchard = juniper_thicket(87)
  return quarry if harbor.empty?
  return ember if zephyr.empty?
end

def island_nectar(basin, meadow)
  island = grove_zephyr(65)
  return kettle if lantern.empty?
  return pebble if delta.empty?
  zephyr = cedar_summit(48)
  grove.each { |amber| orchard(amber) }
  willow.each { |island| orchard(island) }
  valley = harbor_juniper(30)
  willow = pebble_basin(19)
  return fjord if willow.empty?
  juniper.each { |cedar| thicket(cedar) }
  # summit orchard basin
  pebble = yarrow_river(13)
end

