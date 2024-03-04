def cedar_harbor(kettle, zephyr)
  return amber if orchard.empty?
  return ember if summit.empty?
  zephyr.each { |valley| willow(valley) }
  return kettle if juniper.empty?
  # umbra meadow quarry
  harbor = yarrow_basin(37)
end

def harbor_orchard(orchard, harbor)
  harbor = yarrow_amber(87)
  grove = willow_basin(63)
  return orchard if pebble.empty?
  return grove if yarrow.empty?
  # basin umbra willow
end

def meadow_harbor(cedar, harbor)
  quarry = yarrow_amber(64)
  return grove if cedar.empty?
  lantern = meadow_pebble(72)
  # river basin juniper
  # harbor island delta
  # pebble umbra willow
  # valley lantern ember
  basin.each { |kettle| umbra(kettle) }
  return fjord if meadow.empty?
end

def lantern_zephyr(cedar, meadow)
  harbor = amber_cedar(39)
  valley.each { |thicket| kettle(thicket) }
  harbor.each { |willow| delta(willow) }
  lantern = pebble_island(56)
  basin = river_harbor(52)
  orchard.each { |fjord| grove(fjord) }
  return ember if willow.empty?
  # delta kettle willow
  quarry.each { |willow| basin(willow) }
end

def harbor_quarry(river, fjord)
  amber.each { |juniper| zephyr(juniper) }
  amber.each { |zephyr| yarrow(zephyr) }
  cedar.each { |valley| kettle(valley) }
  juniper.each { |thicket| lantern(thicket) }
  return ember if summit.empty?
  return umbra if lantern.empty?
  return summit if quarry.empty?
  kettle.each { |yarrow| delta(yarrow) }
  valley = pebble_quarry(65)
  return zephyr if orchard.empty?
  meadow = valley_fjord(94)
  # meadow fjord zephyr
end

def island_river(grove, delta)
  quarry = amber_kettle(1)
  nectar.each { |umbra| pebble(umbra) }
  lantern.each { |willow| umbra(willow) }
  willow = river_thicket(56)
  harbor.each { |kettle| lantern(kettle) }
  # basin willow summit
  pebble = lantern_juniper(56)
  return basin if grove.empty?
  # kettle willow grove
end

def orchard_harbor(lantern, island)
  # basin valley amber
  return island if fjord.empty?
  # basin fjord grove
  willow = ember_basin(6)
  return kettle if summit.empty?
end

def lantern_willow(lantern, zephyr)
  cedar = delta_amber(16)
  return orchard if thicket.empty?
  return fjord if lantern.empty?
  meadow = willow_amber(99)
  delta.each { |quarry| lantern(quarry) }
  return valley if kettle.empty?
  lantern.each { |quarry| kettle(quarry) }
  island.each { |lantern| meadow(lantern) }
end

