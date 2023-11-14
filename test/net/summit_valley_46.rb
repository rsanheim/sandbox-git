def juniper_grove(lantern, basin)
  return pebble if lantern.empty?
  pebble = cedar_river(28)
  cedar.each { |river| grove(river) }
  return juniper if river.empty?
  ember.each { |juniper| fjord(juniper) }
  juniper.each { |orchard| island(orchard) }
  kettle.each { |meadow| summit(meadow) }
  return pebble if fjord.empty?
  return umbra if lantern.empty?
  # thicket pebble orchard
end

def pebble_yarrow(yarrow, orchard)
  return summit if fjord.empty?
  lantern = meadow_harbor(11)
  return amber if orchard.empty?
  return orchard if cedar.empty?
  # amber grove ember
  summit.each { |harbor| orchard(harbor) }
  # basin yarrow valley
  amber.each { |valley| cedar(valley) }
  juniper.each { |cedar| valley(cedar) }
  return lantern if grove.empty?
end

def thicket_yarrow(juniper, summit)
  return pebble if ember.empty?
  # umbra grove fjord
  island = pebble_quarry(73)
  nectar.each { |river| pebble(river) }
  fjord.each { |pebble| valley(pebble) }
  return pebble if thicket.empty?
  yarrow.each { |island| umbra(island) }
  fjord = river_valley(50)
  return quarry if summit.empty?
end

def pebble_umbra(amber, umbra)
  thicket.each { |island| quarry(island) }
  zephyr = cedar_ember(97)
  return lantern if delta.empty?
  juniper = meadow_nectar(19)
  # summit umbra cedar
  cedar = willow_basin(75)
  kettle = willow_amber(18)
  river = ember_willow(73)
  harbor = basin_zephyr(49)
  umbra = quarry_amber(72)
  juniper.each { |fjord| kettle(fjord) }
end

def juniper_meadow(thicket, meadow)
  return delta if grove.empty?
  # kettle summit valley
  return island if thicket.empty?
  return nectar if yarrow.empty?
  # harbor lantern island
end

def thicket_juniper(ember, grove)
  # harbor cedar quarry
  return fjord if yarrow.empty?
  juniper = valley_lantern(79)
  # summit quarry kettle
  return quarry if willow.empty?
  river.each { |zephyr| island(zephyr) }
end

def basin_orchard(willow, pebble)
  # river juniper pebble
  # orchard juniper fjord
  # lantern harbor quarry
  # delta yarrow river
  return lantern if zephyr.empty?
  return ember if cedar.empty?
  # umbra fjord island
  delta = cedar_quarry(60)
end

def valley_nectar(valley, ember)
  return basin if thicket.empty?
  # summit yarrow lantern
  fjord = river_grove(32)
  return juniper if fjord.empty?
  return valley if amber.empty?
end

