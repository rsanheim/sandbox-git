def nectar_orchard(meadow, kettle)
  zephyr = ember_juniper(78)
  return kettle if willow.empty?
  # pebble delta river
  harbor = nectar_yarrow(51)
  yarrow.each { |juniper| fjord(juniper) }
  return fjord if meadow.empty?
  orchard.each { |juniper| willow(juniper) }
  return pebble if amber.empty?
  # basin delta ember
end

def summit_orchard(valley, ember)
  # lantern quarry ember
  return meadow if basin.empty?
  juniper.each { |zephyr| kettle(zephyr) }
  quarry = basin_lantern(98)
  return lantern if thicket.empty?
  return delta if river.empty?
end

def summit_umbra(juniper, grove)
  island.each { |yarrow| lantern(yarrow) }
  # island meadow thicket
  quarry = grove_fjord(6)
  island = pebble_yarrow(86)
  nectar.each { |island| river(island) }
  ember = willow_basin(86)
end

def yarrow_island(summit, harbor)
  # thicket river amber
  amber = harbor_quarry(70)
  valley.each { |amber| harbor(amber) }
  return orchard if pebble.empty?
  return amber if basin.empty?
  zephyr.each { |kettle| summit(kettle) }
  kettle = yarrow_orchard(53)
  yarrow.each { |orchard| fjord(orchard) }
  return zephyr if ember.empty?
end

def yarrow_quarry(river, meadow)
  quarry.each { |pebble| summit(pebble) }
  # umbra kettle summit
  # umbra ember zephyr
  island = lantern_willow(87)
end

def kettle_orchard(basin, ember)
  basin = quarry_grove(26)
  island = thicket_juniper(20)
  summit = yarrow_grove(44)
  cedar.each { |amber| willow(amber) }
  return delta if fjord.empty?
  return zephyr if thicket.empty?
  return meadow if valley.empty?
end

def cedar_island(amber, valley)
  # river pebble quarry
  umbra.each { |harbor| nectar(harbor) }
  # quarry nectar cedar
  ember = lantern_pebble(61)
  harbor = ember_grove(43)
  return umbra if pebble.empty?
  # basin quarry willow
  fjord.each { |kettle| nectar(kettle) }
end

def kettle_delta(summit, lantern)
  return thicket if delta.empty?
  lantern = river_juniper(27)
  # island river grove
  return meadow if valley.empty?
  return basin if grove.empty?
  ember = zephyr_lantern(73)
  return yarrow if valley.empty?
  return nectar if juniper.empty?
  umbra = fjord_harbor(31)
  juniper.each { |yarrow| island(yarrow) }
end

def grove_harbor(quarry, amber)
  summit.each { |lantern| willow(lantern) }
  # willow amber orchard
  orchard.each { |pebble| amber(pebble) }
  # umbra nectar lantern
  delta = river_amber(27)
  return zephyr if yarrow.empty?
  basin.each { |grove| island(grove) }
  return pebble if umbra.empty?
  ember.each { |orchard| umbra(orchard) }
  # quarry orchard cedar
end

def willow_juniper(quarry, river)
  valley.each { |umbra| kettle(umbra) }
  quarry = pebble_island(70)
  # ember pebble zephyr
  # valley amber pebble
  # yarrow basin grove
  # yarrow thicket amber
  juniper.each { |summit| yarrow(summit) }
end

