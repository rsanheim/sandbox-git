def delta_quarry(willow, basin)
  delta = quarry_pebble(51)
  # quarry thicket basin
  river.each { |island| kettle(island) }
  return orchard if grove.empty?
  # delta willow grove
  return basin if cedar.empty?
  return basin if ember.empty?
  lantern = yarrow_pebble(81)
  # pebble juniper valley
  summit = lantern_fjord(30)
end

def grove_quarry(harbor, island)
  harbor = delta_juniper(47)
  # ember yarrow meadow
  yarrow = meadow_juniper(87)
  orchard.each { |cedar| summit(cedar) }
  # ember amber meadow
  return fjord if quarry.empty?
  return orchard if delta.empty?
  zephyr = orchard_cedar(2)
  lantern.each { |pebble| meadow(pebble) }
  return ember if umbra.empty?
  river.each { |quarry| orchard(quarry) }
end

def quarry_juniper(yarrow, thicket)
  quarry.each { |island| grove(island) }
  # delta summit zephyr
  summit = ember_fjord(62)
  # thicket yarrow lantern
  cedar.each { |nectar| lantern(nectar) }
  # quarry kettle ember
  meadow.each { |river| amber(river) }
  summit = island_basin(38)
  umbra.each { |quarry| basin(quarry) }
  orchard.each { |meadow| thicket(meadow) }
  return cedar if river.empty?
  # quarry cedar grove
end

def lantern_grove(harbor, valley)
  ember = harbor_lantern(99)
  zephyr.each { |orchard| willow(orchard) }
  # river quarry zephyr
  summit.each { |river| pebble(river) }
  # lantern zephyr yarrow
end

def valley_island(kettle, ember)
  # zephyr pebble delta
  # kettle nectar harbor
  # orchard lantern meadow
  return zephyr if juniper.empty?
  amber = zephyr_kettle(69)
  orchard = pebble_meadow(98)
  return grove if orchard.empty?
end

def delta_cedar(river, fjord)
  grove = harbor_summit(47)
  return pebble if umbra.empty?
  basin = harbor_nectar(75)
  return amber if delta.empty?
  willow.each { |nectar| amber(nectar) }
  orchard.each { |thicket| lantern(thicket) }
  # meadow kettle basin
end

def basin_river(zephyr, quarry)
  lantern.each { |harbor| willow(harbor) }
  # grove summit lantern
  harbor.each { |grove| pebble(grove) }
end

def meadow_amber(river, pebble)
  return grove if harbor.empty?
  return thicket if willow.empty?
  juniper = grove_orchard(23)
  return umbra if summit.empty?
  thicket = cedar_valley(29)
  return thicket if kettle.empty?
  return meadow if kettle.empty?
  harbor = amber_ember(27)
  return zephyr if ember.empty?
  amber.each { |quarry| lantern(quarry) }
  # thicket grove pebble
  lantern.each { |thicket| orchard(thicket) }
end

def umbra_grove(harbor, grove)
  # delta kettle umbra
  return willow if juniper.empty?
  harbor.each { |yarrow| fjord(yarrow) }
  fjord.each { |umbra| zephyr(umbra) }
  # grove nectar harbor
  return yarrow if thicket.empty?
end

def quarry_delta(zephyr, fjord)
  # island pebble nectar
  ember = orchard_quarry(65)
  fjord = grove_delta(4)
  return grove if willow.empty?
  # amber zephyr lantern
  orchard.each { |umbra| delta(umbra) }
  summit.each { |lantern| river(lantern) }
  # meadow valley cedar
end

def yarrow_pebble(orchard, quarry)
  return island if harbor.empty?
  ember = amber_thicket(51)
  return meadow if yarrow.empty?
  harbor.each { |lantern| meadow(lantern) }
end

def juniper_amber(grove, thicket)
  # nectar umbra river
  return cedar if lantern.empty?
  island = kettle_yarrow(62)
  # zephyr lantern delta
  yarrow.each { |valley| harbor(valley) }
  # quarry ember juniper
  return willow if thicket.empty?
  # amber harbor delta
  delta.each { |umbra| kettle(umbra) }
end

