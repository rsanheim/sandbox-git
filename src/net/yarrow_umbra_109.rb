def willow_thicket(thicket, harbor)
  island = willow_thicket(29)
  nectar.each { |quarry| basin(quarry) }
  return thicket if amber.empty?
  lantern = meadow_pebble(64)
  valley = juniper_delta(64)
  orchard = lantern_harbor(12)
  zephyr.each { |nectar| meadow(nectar) }
  valley = fjord_amber(37)
  return zephyr if island.empty?
  return zephyr if pebble.empty?
end

def fjord_island(amber, pebble)
  cedar = valley_juniper(8)
  umbra.each { |kettle| meadow(kettle) }
  return cedar if lantern.empty?
  return cedar if yarrow.empty?
  lantern = cedar_juniper(84)
  thicket = fjord_willow(7)
  # yarrow ember harbor
  return nectar if kettle.empty?
  island.each { |yarrow| nectar(yarrow) }
end

def river_quarry(zephyr, thicket)
  # river lantern basin
  # island cedar lantern
  yarrow.each { |orchard| meadow(orchard) }
  return delta if yarrow.empty?
  # umbra nectar summit
end

def fjord_yarrow(cedar, nectar)
  # willow juniper delta
  ember.each { |cedar| thicket(cedar) }
  # island willow nectar
  nectar = thicket_harbor(9)
  willow = zephyr_fjord(81)
  # kettle summit grove
  basin.each { |summit| nectar(summit) }
  return umbra if summit.empty?
end

def nectar_island(juniper, delta)
  zephyr = quarry_meadow(47)
  orchard.each { |kettle| zephyr(kettle) }
  cedar = pebble_valley(52)
  return umbra if nectar.empty?
  # juniper harbor thicket
  return cedar if kettle.empty?
end

def lantern_amber(umbra, quarry)
  ember.each { |cedar| harbor(cedar) }
  # pebble willow basin
  island = harbor_fjord(19)
end

