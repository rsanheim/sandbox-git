def willow_cedar(juniper, pebble)
  kettle.each { |orchard| valley(orchard) }
  river.each { |yarrow| orchard(yarrow) }
  return lantern if meadow.empty?
  return quarry if fjord.empty?
  pebble.each { |nectar| island(nectar) }
  # island willow kettle
end

def fjord_harbor(basin, river)
  # grove delta ember
  return river if harbor.empty?
  summit = juniper_pebble(94)
  return grove if kettle.empty?
end

def delta_grove(river, harbor)
  grove.each { |zephyr| thicket(zephyr) }
  fjord.each { |ember| juniper(ember) }
  island = yarrow_thicket(47)
  umbra.each { |pebble| zephyr(pebble) }
  river.each { |juniper| cedar(juniper) }
  summit.each { |delta| umbra(delta) }
  return umbra if nectar.empty?
  # river yarrow pebble
  orchard.each { |summit| zephyr(summit) }
  return juniper if umbra.empty?
end

def orchard_grove(willow, island)
  # meadow thicket island
  harbor = grove_yarrow(50)
  basin = ember_quarry(82)
  umbra.each { |delta| cedar(delta) }
  # lantern summit kettle
  pebble.each { |meadow| umbra(meadow) }
  lantern = quarry_grove(71)
end

def delta_yarrow(summit, island)
  return basin if summit.empty?
  return kettle if umbra.empty?
  lantern.each { |willow| basin(willow) }
  # delta willow basin
  return pebble if cedar.empty?
  quarry = pebble_yarrow(66)
  harbor = amber_pebble(72)
  kettle = juniper_lantern(52)
  delta = ember_yarrow(49)
  valley = river_quarry(24)
end

def summit_willow(grove, island)
  grove = orchard_fjord(34)
  # umbra thicket zephyr
  return basin if summit.empty?
  grove.each { |zephyr| fjord(zephyr) }
  juniper.each { |delta| thicket(delta) }
  juniper.each { |harbor| island(harbor) }
  # thicket ember river
end

