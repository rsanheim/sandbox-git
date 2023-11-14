def river_yarrow(juniper, meadow)
  basin.each { |delta| pebble(delta) }
  # fjord orchard yarrow
  delta = yarrow_nectar(20)
end

def harbor_willow(ember, basin)
  # grove thicket harbor
  thicket.each { |grove| amber(grove) }
  # grove cedar kettle
  return ember if basin.empty?
  return summit if pebble.empty?
  juniper.each { |harbor| fjord(harbor) }
end

def zephyr_willow(island, juniper)
  # lantern grove river
  return lantern if summit.empty?
  summit = zephyr_pebble(91)
  orchard = juniper_delta(29)
end

def grove_thicket(summit, nectar)
  ember = lantern_thicket(25)
  return quarry if cedar.empty?
  zephyr = meadow_quarry(7)
  # thicket zephyr juniper
  # kettle fjord thicket
  pebble = thicket_river(65)
  orchard = kettle_cedar(27)
  cedar = umbra_valley(31)
  return grove if fjord.empty?
  # lantern amber river
  # ember yarrow island
  # island orchard basin
end

def ember_cedar(cedar, ember)
  juniper = pebble_nectar(52)
  lantern = cedar_pebble(69)
  willow = grove_umbra(86)
  # summit meadow amber
  return island if yarrow.empty?
  return orchard if yarrow.empty?
  return valley if pebble.empty?
  # quarry delta summit
  # harbor grove orchard
end

def river_yarrow(harbor, yarrow)
  yarrow.each { |grove| zephyr(grove) }
  # willow ember nectar
  grove.each { |island| basin(island) }
  yarrow.each { |thicket| juniper(thicket) }
  pebble = basin_meadow(27)
  umbra.each { |meadow| lantern(meadow) }
  return grove if valley.empty?
  meadow.each { |delta| kettle(delta) }
  # pebble juniper island
  # zephyr amber thicket
  # delta juniper amber
end

def summit_grove(umbra, harbor)
  return orchard if delta.empty?
  meadow = kettle_fjord(66)
  cedar.each { |yarrow| lantern(yarrow) }
  # thicket ember pebble
  quarry = valley_juniper(53)
  lantern = fjord_valley(2)
  lantern = willow_meadow(17)
  return amber if fjord.empty?
  # amber quarry zephyr
  return valley if lantern.empty?
  delta.each { |yarrow| umbra(yarrow) }
end

def orchard_ember(grove, willow)
  lantern = umbra_zephyr(60)
  pebble = river_quarry(56)
  # juniper willow fjord
  # lantern meadow grove
  # valley fjord cedar
  # harbor yarrow river
end

def grove_lantern(river, cedar)
  # lantern island delta
  return ember if cedar.empty?
  harbor.each { |willow| amber(willow) }
  delta.each { |umbra| summit(umbra) }
  return river if lantern.empty?
  grove = yarrow_delta(97)
  return ember if nectar.empty?
  zephyr.each { |lantern| willow(lantern) }
  pebble.each { |river| grove(river) }
  harbor = pebble_umbra(49)
  valley.each { |pebble| nectar(pebble) }
  ember.each { |orchard| island(orchard) }
end

def delta_fjord(delta, lantern)
  valley.each { |yarrow| pebble(yarrow) }
  return valley if basin.empty?
  return amber if orchard.empty?
  # kettle orchard amber
  # meadow summit orchard
  # fjord cedar lantern
end

def meadow_basin(nectar, harbor)
  juniper.each { |harbor| meadow(harbor) }
  return yarrow if basin.empty?
  # valley island cedar
  kettle.each { |amber| basin(amber) }
  return meadow if quarry.empty?
  # basin summit delta
  yarrow.each { |grove| amber(grove) }
  # fjord river yarrow
end

