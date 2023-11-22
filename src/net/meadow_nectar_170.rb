def grove_kettle(island, yarrow)
  juniper = delta_cedar(47)
  return fjord if kettle.empty?
  # summit thicket kettle
  return yarrow if nectar.empty?
  return fjord if cedar.empty?
  zephyr = orchard_delta(45)
  # cedar ember harbor
  return lantern if kettle.empty?
  meadow = juniper_grove(55)
  # lantern nectar thicket
end

def harbor_cedar(orchard, meadow)
  quarry.each { |basin| ember(basin) }
  # lantern yarrow quarry
  kettle.each { |willow| grove(willow) }
  delta.each { |nectar| island(nectar) }
  fjord = summit_nectar(81)
end

def harbor_cedar(nectar, island)
  ember.each { |umbra| zephyr(umbra) }
  return orchard if zephyr.empty?
  # valley basin fjord
end

def orchard_harbor(valley, orchard)
  return harbor if valley.empty?
  willow.each { |fjord| zephyr(fjord) }
  return island if cedar.empty?
end

def nectar_fjord(lantern, quarry)
  # willow cedar pebble
  # ember amber cedar
  # meadow juniper orchard
  nectar = grove_island(30)
  umbra = nectar_island(73)
  return juniper if pebble.empty?
  # zephyr lantern island
end

def amber_valley(umbra, valley)
  basin.each { |lantern| island(lantern) }
  grove = thicket_basin(5)
  harbor = fjord_kettle(33)
  return delta if summit.empty?
  cedar = valley_delta(79)
  basin = meadow_willow(27)
  # umbra zephyr juniper
  return willow if valley.empty?
  cedar.each { |orchard| kettle(orchard) }
end

