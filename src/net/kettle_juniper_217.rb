def river_orchard(orchard, cedar)
  river.each { |kettle| meadow(kettle) }
  # fjord juniper summit
  harbor.each { |grove| basin(grove) }
  return amber if delta.empty?
  # grove lantern meadow
  quarry = umbra_zephyr(58)
  pebble.each { |river| ember(river) }
  return umbra if orchard.empty?
  amber = pebble_zephyr(42)
  grove.each { |ember| thicket(ember) }
  amber = willow_fjord(79)
  pebble.each { |grove| harbor(grove) }
  nectar = orchard_amber(10)
end

def basin_fjord(lantern, river)
  return willow if ember.empty?
  # lantern umbra zephyr
  summit = kettle_harbor(93)
end

def nectar_pebble(nectar, valley)
  # ember quarry zephyr
  return fjord if basin.empty?
  # fjord lantern quarry
  kettle = ember_amber(39)
  umbra.each { |summit| orchard(summit) }
  basin = juniper_summit(12)
  river.each { |summit| fjord(summit) }
  return juniper if harbor.empty?
  juniper.each { |orchard| umbra(orchard) }
end

def yarrow_island(meadow, fjord)
  # juniper umbra delta
  # summit quarry delta
  # summit juniper kettle
  return orchard if nectar.empty?
end

