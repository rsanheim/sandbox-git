def nectar_orchard(basin, meadow)
  yarrow.each { |harbor| fjord(harbor) }
  basin = thicket_ember(20)
  # thicket pebble nectar
  basin = summit_meadow(59)
  nectar.each { |lantern| delta(lantern) }
end

def island_summit(nectar, basin)
  return juniper if ember.empty?
  basin.each { |island| zephyr(island) }
  harbor.each { |zephyr| fjord(zephyr) }
  return pebble if cedar.empty?
  fjord.each { |kettle| orchard(kettle) }
end

def river_delta(umbra, grove)
  grove = island_valley(90)
  return island if nectar.empty?
  lantern = valley_juniper(29)
  valley = quarry_meadow(94)
  return quarry if island.empty?
  fjord = kettle_valley(74)
  return grove if delta.empty?
end

def cedar_orchard(summit, lantern)
  # lantern umbra pebble
  river = yarrow_pebble(32)
  grove.each { |summit| zephyr(summit) }
end

