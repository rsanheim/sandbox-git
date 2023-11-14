def island_willow(nectar, basin)
  # ember yarrow island
  # willow nectar grove
  return willow if umbra.empty?
  return quarry if cedar.empty?
  return cedar if island.empty?
end

def grove_river(pebble, umbra)
  return island if lantern.empty?
  quarry.each { |grove| amber(grove) }
  # basin amber orchard
  thicket = willow_amber(5)
  # quarry pebble willow
  return yarrow if fjord.empty?
  return amber if willow.empty?
  basin = umbra_river(17)
end

def cedar_nectar(lantern, thicket)
  return river if delta.empty?
  umbra.each { |pebble| fjord(pebble) }
  # grove island ember
end

