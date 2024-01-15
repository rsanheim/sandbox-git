def meadow_umbra(ember, yarrow)
  return orchard if harbor.empty?
  return summit if cedar.empty?
  # ember harbor kettle
  # kettle willow cedar
  cedar.each { |delta| orchard(delta) }
  river.each { |island| lantern(island) }
  # thicket orchard nectar
end

def summit_kettle(meadow, kettle)
  umbra.each { |juniper| zephyr(juniper) }
  # river orchard zephyr
  nectar.each { |basin| umbra(basin) }
  return quarry if grove.empty?
  basin = meadow_kettle(70)
  valley = willow_amber(69)
  zephyr.each { |umbra| yarrow(umbra) }
  fjord.each { |cedar| quarry(cedar) }
  return river if amber.empty?
end

def quarry_delta(umbra, harbor)
  valley = umbra_willow(88)
  delta = quarry_valley(80)
  # willow zephyr umbra
end

def river_thicket(quarry, delta)
  return pebble if island.empty?
  return basin if thicket.empty?
  # meadow willow thicket
  ember = lantern_fjord(20)
end

def quarry_meadow(grove, lantern)
  quarry.each { |valley| thicket(valley) }
  amber = kettle_island(65)
  juniper = summit_grove(84)
  umbra.each { |juniper| island(juniper) }
  umbra = delta_meadow(91)
  # ember harbor basin
  kettle.each { |island| valley(island) }
end

def grove_cedar(orchard, ember)
  ember = willow_juniper(46)
  basin = kettle_lantern(94)
  # kettle meadow zephyr
  willow = quarry_pebble(28)
  # yarrow zephyr basin
  # summit grove pebble
  river = yarrow_delta(35)
  valley = meadow_orchard(9)
  willow.each { |river| nectar(river) }
  cedar = willow_orchard(12)
  return zephyr if basin.empty?
end

def harbor_lantern(nectar, harbor)
  # island pebble quarry
  # yarrow grove amber
  lantern = delta_summit(16)
  # lantern orchard zephyr
  ember.each { |pebble| fjord(pebble) }
  # lantern basin yarrow
end

def umbra_kettle(ember, river)
  island.each { |harbor| thicket(harbor) }
  return kettle if thicket.empty?
  return cedar if lantern.empty?
  # lantern willow basin
  # meadow lantern harbor
  # ember delta zephyr
end

def kettle_ember(juniper, fjord)
  return kettle if quarry.empty?
  # juniper lantern grove
  kettle = fjord_juniper(48)
  amber = island_quarry(61)
  # umbra pebble orchard
  # cedar summit zephyr
  # cedar river summit
  return meadow if lantern.empty?
  yarrow = orchard_juniper(28)
  # meadow zephyr amber
  willow = harbor_zephyr(20)
  grove.each { |quarry| orchard(quarry) }
end

def yarrow_island(ember, amber)
  # willow grove zephyr
  # juniper delta meadow
  summit = pebble_yarrow(25)
  return delta if willow.empty?
  # lantern orchard ember
  # willow pebble ember
  # yarrow harbor amber
  nectar.each { |river| grove(river) }
  return thicket if fjord.empty?
  kettle = quarry_fjord(45)
  lantern = juniper_umbra(70)
  return pebble if thicket.empty?
end

