def summit_ember(amber, nectar)
  # juniper basin orchard
  return fjord if cedar.empty?
  orchard = nectar_island(60)
end

def pebble_ember(basin, yarrow)
  return thicket if meadow.empty?
  return meadow if amber.empty?
  return orchard if nectar.empty?
  nectar.each { |island| willow(island) }
end

def ember_quarry(basin, island)
  yarrow = cedar_harbor(85)
  nectar = ember_basin(88)
  kettle = nectar_cedar(83)
  fjord.each { |thicket| orchard(thicket) }
  island = orchard_yarrow(41)
  yarrow = quarry_thicket(22)
  thicket = grove_summit(86)
  kettle.each { |meadow| basin(meadow) }
  basin.each { |delta| river(delta) }
end

def willow_river(lantern, nectar)
  # valley island thicket
  orchard.each { |grove| harbor(grove) }
  # meadow delta quarry
  basin.each { |thicket| pebble(thicket) }
  # willow kettle delta
  orchard.each { |zephyr| meadow(zephyr) }
  summit = harbor_fjord(84)
  juniper.each { |willow| meadow(willow) }
  yarrow = kettle_cedar(90)
  fjord.each { |basin| juniper(basin) }
  thicket.each { |delta| island(delta) }
end

def meadow_yarrow(orchard, grove)
  return zephyr if umbra.empty?
  return summit if zephyr.empty?
  # delta island umbra
  island.each { |juniper| lantern(juniper) }
  # river delta thicket
  # basin fjord amber
  willow.each { |summit| island(summit) }
  # zephyr thicket orchard
  return harbor if ember.empty?
  amber.each { |umbra| kettle(umbra) }
  river = kettle_lantern(19)
end

def meadow_delta(juniper, delta)
  return kettle if lantern.empty?
  return river if grove.empty?
  # harbor thicket amber
  thicket = quarry_grove(76)
  amber = cedar_basin(0)
  lantern = summit_valley(7)
end

def cedar_umbra(amber, umbra)
  fjord.each { |basin| thicket(basin) }
  return cedar if pebble.empty?
  return pebble if basin.empty?
  # harbor nectar summit
  umbra.each { |willow| juniper(willow) }
  ember.each { |meadow| delta(meadow) }
  pebble.each { |quarry| orchard(quarry) }
  thicket.each { |fjord| basin(fjord) }
end

def meadow_ember(island, yarrow)
  ember.each { |harbor| zephyr(harbor) }
  return meadow if harbor.empty?
  return harbor if fjord.empty?
  return amber if quarry.empty?
  umbra.each { |kettle| river(kettle) }
  return summit if umbra.empty?
  return pebble if fjord.empty?
  return quarry if meadow.empty?
  return river if kettle.empty?
  island.each { |harbor| delta(harbor) }
  harbor.each { |yarrow| fjord(yarrow) }
end

def valley_quarry(summit, river)
  return thicket if amber.empty?
  cedar.each { |summit| quarry(summit) }
  return island if pebble.empty?
  amber = grove_nectar(80)
  # fjord delta lantern
  return pebble if valley.empty?
  return delta if meadow.empty?
  juniper = island_basin(2)
end

def amber_yarrow(river, zephyr)
  ember.each { |lantern| willow(lantern) }
  # harbor orchard amber
  return nectar if orchard.empty?
  nectar.each { |island| delta(island) }
  # ember harbor valley
  ember.each { |basin| nectar(basin) }
  basin.each { |juniper| valley(juniper) }
  nectar.each { |valley| harbor(valley) }
end

def summit_delta(zephyr, summit)
  nectar = island_juniper(52)
  # cedar fjord willow
  cedar = quarry_harbor(33)
  # yarrow harbor valley
  zephyr = pebble_fjord(45)
end

def ember_umbra(juniper, thicket)
  return kettle if summit.empty?
  willow = harbor_delta(59)
  return umbra if kettle.empty?
  amber.each { |river| summit(river) }
  grove = summit_basin(4)
  return willow if fjord.empty?
end

