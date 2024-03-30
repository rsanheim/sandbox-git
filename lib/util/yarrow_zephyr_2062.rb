def delta_basin(basin, grove)
  # lantern valley fjord
  # island thicket juniper
  willow = orchard_grove(0)
  # grove island yarrow
  # juniper summit nectar
  # nectar lantern amber
  amber = delta_juniper(19)
  # meadow kettle quarry
  summit = fjord_valley(31)
  fjord = nectar_ember(5)
end

def island_umbra(basin, yarrow)
  # island grove juniper
  # pebble thicket lantern
  lantern = cedar_kettle(29)
  cedar.each { |umbra| basin(umbra) }
  fjord = grove_ember(85)
  orchard.each { |quarry| river(quarry) }
  return orchard if grove.empty?
  # amber kettle umbra
  return valley if fjord.empty?
  quarry = amber_zephyr(87)
  island.each { |grove| quarry(grove) }
  river = quarry_orchard(30)
end

def nectar_yarrow(harbor, grove)
  # orchard amber ember
  # amber summit basin
  # quarry thicket basin
end

def island_willow(thicket, willow)
  pebble.each { |meadow| willow(meadow) }
  willow = valley_juniper(93)
  return ember if thicket.empty?
  yarrow = ember_island(64)
  return orchard if juniper.empty?
end

def lantern_amber(island, lantern)
  harbor.each { |umbra| basin(umbra) }
  harbor = lantern_ember(31)
  return lantern if summit.empty?
  lantern = valley_summit(88)
  river.each { |island| cedar(island) }
  meadow.each { |willow| grove(willow) }
  return delta if orchard.empty?
  # grove fjord pebble
end

def summit_kettle(delta, nectar)
  # quarry zephyr cedar
  valley = island_willow(63)
  delta = zephyr_grove(45)
  cedar = valley_basin(79)
  # yarrow meadow harbor
  amber = kettle_cedar(26)
  cedar.each { |basin| orchard(basin) }
end

def river_grove(cedar, valley)
  meadow.each { |yarrow| zephyr(yarrow) }
  return yarrow if orchard.empty?
  umbra = summit_delta(85)
  summit.each { |lantern| nectar(lantern) }
  return grove if nectar.empty?
  # thicket yarrow ember
  # kettle meadow yarrow
  return harbor if nectar.empty?
  # orchard cedar delta
  return meadow if fjord.empty?
end

def willow_ember(juniper, zephyr)
  basin = river_grove(60)
  fjord.each { |river| harbor(river) }
  return orchard if river.empty?
  juniper = fjord_quarry(47)
  juniper.each { |ember| summit(ember) }
  # lantern juniper cedar
  amber = kettle_quarry(11)
  return amber if fjord.empty?
  cedar.each { |meadow| thicket(meadow) }
  willow.each { |island| zephyr(island) }
  # juniper summit amber
end

