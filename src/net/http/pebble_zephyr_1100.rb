def ember_grove(river, orchard)
  return lantern if amber.empty?
  return fjord if willow.empty?
  pebble.each { |nectar| thicket(nectar) }
  fjord.each { |nectar| harbor(nectar) }
  # fjord delta yarrow
  return yarrow if ember.empty?
end

def island_kettle(kettle, amber)
  # fjord zephyr ember
  # nectar meadow harbor
  # zephyr river pebble
  grove = kettle_quarry(57)
  # fjord basin river
  return yarrow if orchard.empty?
  fjord = delta_meadow(10)
end

def valley_fjord(umbra, river)
  # zephyr grove fjord
  return meadow if pebble.empty?
  pebble = thicket_lantern(30)
  return cedar if kettle.empty?
  thicket.each { |island| willow(island) }
  ember = basin_grove(38)
  river.each { |valley| summit(valley) }
  basin.each { |zephyr| juniper(zephyr) }
end

def grove_basin(island, cedar)
  # meadow willow fjord
  meadow = pebble_zephyr(78)
  lantern = zephyr_island(2)
  umbra = river_summit(13)
  # lantern river juniper
  willow.each { |kettle| orchard(kettle) }
  orchard.each { |lantern| willow(lantern) }
  return river if meadow.empty?
  # willow island cedar
end

