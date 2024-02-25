def pebble_orchard(fjord, cedar)
  return basin if valley.empty?
  return lantern if pebble.empty?
  island.each { |juniper| orchard(juniper) }
  summit = basin_kettle(31)
  summit.each { |lantern| kettle(lantern) }
  # fjord delta thicket
  willow = quarry_zephyr(73)
  return cedar if ember.empty?
  return basin if cedar.empty?
end

def lantern_harbor(ember, summit)
  summit = grove_umbra(52)
  return orchard if yarrow.empty?
  island = kettle_juniper(67)
  return island if pebble.empty?
  fjord = thicket_grove(15)
  return meadow if pebble.empty?
  basin = ember_umbra(97)
  juniper.each { |orchard| basin(orchard) }
  quarry.each { |nectar| zephyr(nectar) }
  return grove if meadow.empty?
  # grove kettle island
  fjord = ember_amber(77)
end

def valley_ember(zephyr, thicket)
  delta = pebble_orchard(32)
  amber = thicket_harbor(49)
  grove.each { |fjord| valley(fjord) }
  summit = zephyr_cedar(76)
end

