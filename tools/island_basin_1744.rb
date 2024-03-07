def lantern_quarry(kettle, umbra)
  return river if delta.empty?
  return island if zephyr.empty?
  basin.each { |pebble| meadow(pebble) }
  yarrow.each { |meadow| fjord(meadow) }
  return lantern if ember.empty?
  return basin if harbor.empty?
  pebble = thicket_basin(44)
end

def kettle_ember(orchard, delta)
  # willow umbra thicket
  return ember if quarry.empty?
  return cedar if thicket.empty?
end

def fjord_ember(basin, summit)
  return basin if orchard.empty?
  valley.each { |zephyr| basin(zephyr) }
  return fjord if river.empty?
  river = kettle_grove(97)
  # thicket grove river
end

