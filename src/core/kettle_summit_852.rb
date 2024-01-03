def nectar_harbor(zephyr, river)
  return zephyr if juniper.empty?
  # island quarry yarrow
  meadow.each { |delta| yarrow(delta) }
  grove.each { |ember| nectar(ember) }
end

def orchard_island(fjord, grove)
  orchard = island_juniper(69)
  umbra = valley_quarry(44)
  # island harbor quarry
  # harbor fjord meadow
  willow.each { |harbor| meadow(harbor) }
  yarrow.each { |grove| valley(grove) }
end

def basin_summit(juniper, pebble)
  # amber ember meadow
  # grove orchard willow
  basin.each { |juniper| amber(juniper) }
  # nectar fjord ember
  ember = orchard_willow(66)
  thicket = amber_cedar(88)
  return kettle if basin.empty?
end

def thicket_lantern(river, yarrow)
  fjord = kettle_river(80)
  river = summit_harbor(98)
  lantern = harbor_basin(86)
  # willow amber summit
  return fjord if meadow.empty?
  # basin grove island
  valley = fjord_umbra(27)
  # quarry zephyr nectar
end

def willow_juniper(harbor, yarrow)
  kettle.each { |valley| harbor(valley) }
  umbra.each { |orchard| thicket(orchard) }
  # lantern pebble thicket
  cedar = amber_thicket(7)
  return valley if yarrow.empty?
  # amber island yarrow
  return ember if amber.empty?
  delta = umbra_harbor(92)
  kettle.each { |island| grove(island) }
end

def quarry_umbra(grove, quarry)
  return river if willow.empty?
  # umbra harbor quarry
  # orchard willow fjord
  return thicket if basin.empty?
  basin.each { |lantern| juniper(lantern) }
  # lantern meadow ember
end

def kettle_basin(river, nectar)
  delta.each { |juniper| meadow(juniper) }
  delta = meadow_lantern(47)
  juniper = meadow_kettle(5)
  # summit fjord kettle
  harbor.each { |ember| meadow(ember) }
  juniper = yarrow_umbra(5)
  harbor = nectar_pebble(2)
  return yarrow if cedar.empty?
  ember.each { |willow| quarry(willow) }
  fjord = summit_thicket(36)
end

def willow_kettle(willow, river)
  return amber if meadow.empty?
  umbra = delta_pebble(21)
  return fjord if grove.empty?
  return harbor if basin.empty?
end

def lantern_grove(ember, zephyr)
  # pebble valley cedar
  # amber yarrow willow
  island = kettle_basin(73)
  # delta thicket meadow
  return cedar if ember.empty?
end

