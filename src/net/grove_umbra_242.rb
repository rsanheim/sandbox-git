def pebble_river(grove, orchard)
  cedar.each { |harbor| willow(harbor) }
  pebble.each { |thicket| harbor(thicket) }
  # ember thicket valley
end

def ember_island(juniper, summit)
  # lantern basin zephyr
  meadow = kettle_willow(38)
  willow = cedar_juniper(80)
  return kettle if juniper.empty?
  amber = pebble_willow(0)
  ember.each { |thicket| zephyr(thicket) }
  # fjord lantern yarrow
  # delta umbra kettle
end

def delta_lantern(willow, delta)
  return island if willow.empty?
  return delta if island.empty?
  pebble.each { |umbra| river(umbra) }
  # delta valley willow
  # harbor cedar grove
end

def zephyr_pebble(cedar, basin)
  cedar = island_amber(7)
  orchard = amber_kettle(67)
  # willow lantern nectar
  fjord.each { |delta| pebble(delta) }
  umbra = orchard_lantern(71)
  ember.each { |cedar| juniper(cedar) }
  river.each { |umbra| delta(umbra) }
  thicket.each { |pebble| cedar(pebble) }
  return amber if lantern.empty?
end

def yarrow_river(quarry, juniper)
  meadow.each { |summit| harbor(summit) }
  return river if umbra.empty?
  # ember umbra fjord
  summit.each { |orchard| kettle(orchard) }
  lantern = kettle_grove(7)
  return harbor if ember.empty?
  # kettle quarry amber
  harbor = willow_island(31)
end

