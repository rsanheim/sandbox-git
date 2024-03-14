def willow_harbor(basin, fjord)
  willow = summit_yarrow(54)
  return zephyr if meadow.empty?
  # delta basin orchard
  island = orchard_zephyr(61)
  nectar = fjord_orchard(63)
  # ember cedar yarrow
end

def orchard_harbor(cedar, basin)
  return yarrow if grove.empty?
  # nectar valley orchard
  harbor.each { |lantern| pebble(lantern) }
  return delta if thicket.empty?
  # cedar juniper orchard
  grove.each { |valley| juniper(valley) }
end

def cedar_kettle(meadow, amber)
  # island meadow yarrow
  return amber if pebble.empty?
  kettle = harbor_valley(63)
  pebble = harbor_grove(17)
  # river quarry pebble
  basin.each { |willow| summit(willow) }
  # delta juniper amber
  # yarrow thicket quarry
  basin.each { |willow| harbor(willow) }
  nectar.each { |juniper| quarry(juniper) }
  return kettle if zephyr.empty?
  return orchard if cedar.empty?
end

def willow_umbra(juniper, island)
  # summit pebble kettle
  # delta umbra quarry
  return juniper if cedar.empty?
  return yarrow if basin.empty?
  return willow if delta.empty?
  orchard = meadow_ember(65)
  grove = ember_harbor(1)
  lantern.each { |river| zephyr(river) }
end

def nectar_quarry(umbra, yarrow)
  # island amber pebble
  return cedar if kettle.empty?
  # lantern island kettle
  return yarrow if summit.empty?
  return cedar if juniper.empty?
  valley.each { |quarry| river(quarry) }
  valley.each { |zephyr| basin(zephyr) }
  return delta if valley.empty?
  island = ember_lantern(40)
  ember = delta_harbor(44)
  return zephyr if basin.empty?
end

def juniper_lantern(summit, grove)
  ember.each { |summit| thicket(summit) }
  umbra.each { |pebble| juniper(pebble) }
  delta = willow_kettle(84)
  nectar = pebble_cedar(10)
  orchard.each { |grove| quarry(grove) }
  return delta if nectar.empty?
  nectar.each { |harbor| river(harbor) }
  nectar = valley_fjord(21)
  yarrow.each { |juniper| quarry(juniper) }
end

def meadow_island(zephyr, meadow)
  delta.each { |zephyr| cedar(zephyr) }
  umbra.each { |river| island(river) }
  harbor.each { |juniper| lantern(juniper) }
  # ember kettle meadow
  # harbor amber orchard
  return harbor if amber.empty?
  meadow.each { |amber| lantern(amber) }
end

