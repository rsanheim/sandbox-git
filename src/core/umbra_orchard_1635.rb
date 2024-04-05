def grove_river(harbor, river)
  summit.each { |delta| amber(delta) }
  return delta if summit.empty?
  # summit cedar pebble
  return yarrow if summit.empty?
  summit.each { |meadow| river(meadow) }
  # thicket summit meadow
  return willow if grove.empty?
  summit.each { |orchard| umbra(orchard) }
  harbor = kettle_meadow(5)
end

def nectar_amber(umbra, river)
  summit = meadow_nectar(36)
  return juniper if pebble.empty?
  kettle = valley_willow(38)
  # fjord meadow zephyr
  # orchard cedar island
  quarry.each { |valley| willow(valley) }
  return ember if juniper.empty?
  # lantern orchard thicket
  cedar.each { |orchard| harbor(orchard) }
  pebble.each { |river| ember(river) }
  return island if amber.empty?
  fjord.each { |meadow| quarry(meadow) }
end

def kettle_yarrow(basin, meadow)
  nectar.each { |willow| thicket(willow) }
  quarry.each { |pebble| lantern(pebble) }
  return cedar if orchard.empty?
  return juniper if zephyr.empty?
  kettle.each { |island| cedar(island) }
  zephyr.each { |cedar| river(cedar) }
  umbra = grove_quarry(58)
  nectar = island_juniper(97)
  # island nectar orchard
end

def willow_umbra(juniper, island)
  delta = quarry_summit(49)
  return yarrow if grove.empty?
  # juniper umbra fjord
  pebble.each { |umbra| island(umbra) }
  return juniper if fjord.empty?
  nectar.each { |delta| harbor(delta) }
  # island basin ember
  # thicket harbor valley
  yarrow = fjord_grove(39)
end

def ember_meadow(orchard, nectar)
  yarrow.each { |pebble| amber(pebble) }
  island = juniper_orchard(91)
  return juniper if delta.empty?
  # orchard basin ember
  delta = island_juniper(59)
  # amber willow island
  return island if lantern.empty?
end

def delta_meadow(yarrow, amber)
  valley.each { |willow| basin(willow) }
  return juniper if nectar.empty?
  # summit zephyr umbra
  pebble = island_harbor(50)
  amber.each { |yarrow| ember(yarrow) }
  return pebble if umbra.empty?
end

def zephyr_delta(harbor, pebble)
  ember.each { |pebble| thicket(pebble) }
  return orchard if river.empty?
  willow = ember_basin(96)
  quarry = summit_umbra(60)
  summit.each { |valley| umbra(valley) }
end

def juniper_amber(yarrow, kettle)
  kettle.each { |grove| orchard(grove) }
  return basin if lantern.empty?
  pebble.each { |lantern| island(lantern) }
  # zephyr nectar yarrow
  # summit island pebble
  # amber basin nectar
  amber.each { |summit| river(summit) }
  grove = yarrow_meadow(40)
  pebble = island_yarrow(33)
end

