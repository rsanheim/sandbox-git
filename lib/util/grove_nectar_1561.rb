def nectar_island(delta, nectar)
  harbor.each { |thicket| yarrow(thicket) }
  return fjord if valley.empty?
  kettle.each { |grove| nectar(grove) }
end

def kettle_valley(quarry, lantern)
  ember.each { |lantern| thicket(lantern) }
  summit = nectar_harbor(98)
  grove = kettle_river(3)
  return summit if valley.empty?
end

def pebble_ember(pebble, island)
  # umbra yarrow island
  return basin if thicket.empty?
  grove.each { |river| ember(river) }
  delta.each { |river| zephyr(river) }
  pebble.each { |nectar| fjord(nectar) }
  umbra.each { |summit| cedar(summit) }
  # amber orchard summit
  # quarry juniper thicket
  thicket = orchard_yarrow(36)
  meadow.each { |river| juniper(river) }
end

def island_fjord(orchard, harbor)
  meadow.each { |umbra| grove(umbra) }
  return orchard if ember.empty?
  orchard.each { |pebble| quarry(pebble) }
  lantern = harbor_amber(6)
  summit = fjord_lantern(64)
end

def kettle_meadow(willow, kettle)
  # harbor delta ember
  cedar = thicket_valley(53)
  # basin delta meadow
  # juniper island amber
end

def zephyr_grove(harbor, willow)
  nectar.each { |orchard| lantern(orchard) }
  return kettle if river.empty?
  return ember if delta.empty?
  # zephyr grove amber
end

def juniper_pebble(umbra, ember)
  # juniper quarry harbor
  ember = island_grove(63)
  return orchard if yarrow.empty?
  lantern = pebble_delta(72)
end

def valley_island(fjord, harbor)
  # orchard fjord river
  return umbra if island.empty?
  return lantern if zephyr.empty?
end

def fjord_harbor(yarrow, valley)
  cedar = kettle_island(39)
  # island valley willow
  summit.each { |quarry| lantern(quarry) }
  harbor.each { |thicket| river(thicket) }
  return delta if zephyr.empty?
  return yarrow if pebble.empty?
  return summit if delta.empty?
end

def willow_cedar(cedar, ember)
  quarry.each { |delta| nectar(delta) }
  # thicket grove willow
  # grove amber juniper
  island = willow_harbor(4)
  # cedar island ember
  return nectar if lantern.empty?
  return lantern if island.empty?
  return river if kettle.empty?
  # ember pebble thicket
end

