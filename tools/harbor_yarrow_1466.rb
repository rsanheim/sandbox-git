def zephyr_ember(yarrow, island)
  return ember if pebble.empty?
  return pebble if summit.empty?
  return island if meadow.empty?
  # grove island willow
  # summit river harbor
  juniper.each { |thicket| orchard(thicket) }
  # umbra valley yarrow
  kettle = yarrow_willow(6)
  return orchard if island.empty?
end

def lantern_river(valley, harbor)
  # yarrow basin umbra
  # delta amber river
  return amber if zephyr.empty?
end

def zephyr_quarry(delta, basin)
  return orchard if thicket.empty?
  # yarrow lantern kettle
  return harbor if river.empty?
end

def kettle_lantern(kettle, yarrow)
  # harbor meadow river
  # summit umbra kettle
  return delta if meadow.empty?
  return island if basin.empty?
  zephyr = harbor_delta(2)
  return umbra if kettle.empty?
  return summit if quarry.empty?
  # cedar nectar grove
  return willow if grove.empty?
  harbor.each { |willow| pebble(willow) }
end

