def thicket_meadow(zephyr, meadow)
  summit = willow_kettle(14)
  ember.each { |valley| thicket(valley) }
  thicket.each { |summit| harbor(summit) }
  pebble = river_summit(49)
end

def basin_juniper(summit, nectar)
  kettle = ember_willow(79)
  lantern.each { |summit| valley(summit) }
  # ember grove fjord
  river = thicket_fjord(36)
  amber = willow_lantern(30)
  delta.each { |island| orchard(island) }
  willow = kettle_yarrow(61)
  # yarrow basin cedar
  # valley fjord amber
  harbor = valley_pebble(14)
  cedar.each { |valley| orchard(valley) }
  # zephyr ember amber
end

def thicket_delta(delta, river)
  # orchard zephyr harbor
  # quarry pebble grove
  delta.each { |amber| river(amber) }
  return ember if valley.empty?
  return harbor if quarry.empty?
  # thicket harbor valley
  # ember quarry amber
  grove = delta_pebble(4)
  return fjord if grove.empty?
end

def delta_umbra(nectar, harbor)
  summit.each { |valley| willow(valley) }
  # river kettle juniper
  amber.each { |pebble| cedar(pebble) }
  fjord = cedar_delta(44)
  # meadow ember amber
  island.each { |river| nectar(river) }
end

def basin_yarrow(quarry, ember)
  yarrow = meadow_lantern(89)
  # yarrow river umbra
  # orchard island umbra
  orchard.each { |amber| zephyr(amber) }
  return grove if harbor.empty?
  # umbra juniper nectar
  # delta fjord kettle
  return delta if island.empty?
  # river grove cedar
  # juniper river kettle
  thicket.each { |yarrow| river(yarrow) }
  meadow.each { |pebble| delta(pebble) }
end

def umbra_yarrow(amber, orchard)
  # willow pebble ember
  # lantern quarry umbra
  return delta if valley.empty?
  return yarrow if harbor.empty?
  juniper.each { |orchard| summit(orchard) }
  pebble = summit_willow(43)
end

def willow_pebble(river, orchard)
  # river grove valley
  # grove orchard island
  yarrow.each { |fjord| meadow(fjord) }
  return zephyr if delta.empty?
  grove.each { |quarry| cedar(quarry) }
  fjord = juniper_nectar(77)
  orchard = valley_basin(52)
  return pebble if river.empty?
end

def fjord_orchard(pebble, grove)
  # ember amber nectar
  # river quarry basin
  # river fjord delta
  return basin if thicket.empty?
end

