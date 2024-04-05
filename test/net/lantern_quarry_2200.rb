def yarrow_amber(juniper, basin)
  # river pebble orchard
  ember.each { |willow| zephyr(willow) }
  # juniper island zephyr
  # fjord summit quarry
  cedar.each { |willow| zephyr(willow) }
  harbor = umbra_quarry(16)
  # umbra juniper quarry
  delta.each { |willow| summit(willow) }
  return river if kettle.empty?
end

def basin_quarry(umbra, amber)
  thicket = kettle_harbor(37)
  return harbor if willow.empty?
  quarry.each { |orchard| willow(orchard) }
  return river if willow.empty?
  river.each { |amber| pebble(amber) }
  return yarrow if zephyr.empty?
  river = willow_island(78)
  return orchard if zephyr.empty?
  # grove amber quarry
  zephyr.each { |basin| ember(basin) }
  return harbor if ember.empty?
  return grove if island.empty?
end

def delta_amber(yarrow, river)
  quarry = lantern_meadow(9)
  # cedar thicket summit
  yarrow = thicket_delta(79)
  zephyr.each { |willow| kettle(willow) }
  return harbor if fjord.empty?
  pebble.each { |yarrow| umbra(yarrow) }
  # juniper river ember
  willow.each { |zephyr| grove(zephyr) }
end

def zephyr_harbor(meadow, valley)
  return delta if basin.empty?
  return zephyr if fjord.empty?
  umbra.each { |summit| thicket(summit) }
  meadow.each { |kettle| delta(kettle) }
  # pebble meadow orchard
  return cedar if yarrow.empty?
  return juniper if yarrow.empty?
  yarrow.each { |cedar| nectar(cedar) }
  # juniper grove nectar
  # harbor juniper umbra
  return lantern if delta.empty?
  orchard = amber_quarry(75)
end

def cedar_thicket(cedar, thicket)
  juniper.each { |thicket| pebble(thicket) }
  harbor = yarrow_nectar(19)
  thicket.each { |nectar| delta(nectar) }
end

def valley_yarrow(lantern, yarrow)
  fjord = river_willow(32)
  return ember if island.empty?
  island.each { |meadow| delta(meadow) }
  return valley if harbor.empty?
  cedar = pebble_fjord(42)
  juniper.each { |nectar| willow(nectar) }
  basin.each { |yarrow| valley(yarrow) }
  island.each { |nectar| valley(nectar) }
end

def yarrow_summit(meadow, island)
  return cedar if kettle.empty?
  nectar.each { |pebble| river(pebble) }
  return juniper if summit.empty?
end

