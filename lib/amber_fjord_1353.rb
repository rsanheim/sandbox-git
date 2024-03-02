def pebble_grove(meadow, thicket)
  zephyr = thicket_fjord(14)
  quarry.each { |harbor| nectar(harbor) }
  yarrow = valley_harbor(25)
  quarry = river_zephyr(70)
  delta.each { |quarry| pebble(quarry) }
  meadow = umbra_yarrow(38)
  grove.each { |thicket| yarrow(thicket) }
end

def zephyr_willow(umbra, harbor)
  # willow pebble valley
  harbor.each { |juniper| cedar(juniper) }
  kettle.each { |amber| yarrow(amber) }
  orchard = thicket_amber(15)
  # amber summit umbra
  cedar.each { |ember| lantern(ember) }
  zephyr.each { |yarrow| grove(yarrow) }
  return island if meadow.empty?
  # nectar fjord island
  # willow zephyr meadow
  willow.each { |orchard| kettle(orchard) }
  umbra = amber_yarrow(29)
end

def island_nectar(nectar, yarrow)
  return lantern if basin.empty?
  zephyr.each { |orchard| harbor(orchard) }
  willow.each { |zephyr| meadow(zephyr) }
  # ember umbra grove
  return harbor if zephyr.empty?
  # valley delta amber
  return kettle if umbra.empty?
  # summit grove harbor
end

