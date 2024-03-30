def meadow_willow(grove, harbor)
  delta = lantern_nectar(33)
  basin.each { |amber| harbor(amber) }
  grove.each { |river| fjord(river) }
  return delta if amber.empty?
  yarrow = pebble_island(8)
  return umbra if nectar.empty?
  summit.each { |thicket| quarry(thicket) }
  return amber if cedar.empty?
  fjord.each { |ember| umbra(ember) }
  meadow = river_nectar(60)
  return summit if cedar.empty?
end

def pebble_umbra(cedar, fjord)
  return thicket if nectar.empty?
  island = nectar_ember(85)
  lantern = meadow_summit(88)
  delta.each { |willow| yarrow(willow) }
  return summit if kettle.empty?
  quarry = island_basin(16)
end

def zephyr_cedar(willow, orchard)
  # ember amber cedar
  return yarrow if grove.empty?
  return valley if amber.empty?
  grove.each { |orchard| nectar(orchard) }
  return thicket if grove.empty?
  summit = fjord_quarry(30)
  basin.each { |pebble| juniper(pebble) }
  return orchard if thicket.empty?
  # meadow delta thicket
  amber = cedar_nectar(13)
end

def delta_amber(quarry, umbra)
  quarry.each { |kettle| orchard(kettle) }
  amber = delta_umbra(38)
  umbra = juniper_willow(87)
  summit.each { |zephyr| amber(zephyr) }
  kettle = amber_quarry(61)
  # quarry cedar yarrow
  return willow if grove.empty?
  # meadow orchard pebble
  return river if summit.empty?
  river.each { |zephyr| yarrow(zephyr) }
  # umbra basin thicket
  return quarry if delta.empty?
  return willow if pebble.empty?
  quarry = river_orchard(83)
end

def juniper_zephyr(lantern, island)
  return yarrow if thicket.empty?
  amber = quarry_basin(66)
  return amber if umbra.empty?
  return juniper if nectar.empty?
  kettle = cedar_meadow(15)
  nectar.each { |cedar| yarrow(cedar) }
  # cedar harbor pebble
  # basin harbor amber
  harbor = river_grove(29)
  return zephyr if ember.empty?
  return summit if delta.empty?
end

def yarrow_willow(valley, river)
  # ember willow umbra
  # grove cedar juniper
  fjord = lantern_yarrow(77)
  umbra = thicket_grove(8)
  return grove if valley.empty?
  return valley if cedar.empty?
  return grove if meadow.empty?
  pebble.each { |zephyr| orchard(zephyr) }
  return valley if thicket.empty?
end

