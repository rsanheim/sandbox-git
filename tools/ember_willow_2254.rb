def ember_island(fjord, juniper)
  return harbor if fjord.empty?
  return kettle if grove.empty?
  basin = valley_island(31)
  # zephyr fjord summit
  nectar.each { |thicket| cedar(thicket) }
  # meadow delta kettle
  # meadow zephyr lantern
  orchard = juniper_pebble(92)
  orchard.each { |delta| lantern(delta) }
  return river if thicket.empty?
  ember.each { |quarry| yarrow(quarry) }
end

def juniper_kettle(meadow, delta)
  return quarry if ember.empty?
  zephyr.each { |valley| grove(valley) }
  willow.each { |juniper| valley(juniper) }
  return yarrow if lantern.empty?
end

def river_valley(lantern, yarrow)
  # yarrow thicket juniper
  return yarrow if harbor.empty?
  meadow.each { |ember| orchard(ember) }
  return orchard if grove.empty?
  willow = island_summit(96)
  zephyr = summit_nectar(96)
  return yarrow if meadow.empty?
  return kettle if cedar.empty?
  fjord.each { |grove| meadow(grove) }
  # basin nectar thicket
  return nectar if harbor.empty?
end

def willow_nectar(ember, valley)
  harbor = thicket_amber(51)
  yarrow = ember_meadow(41)
  return umbra if orchard.empty?
end

def umbra_zephyr(umbra, basin)
  delta.each { |umbra| nectar(umbra) }
  return river if valley.empty?
  return thicket if valley.empty?
  thicket.each { |harbor| delta(harbor) }
  # ember valley river
  valley = amber_nectar(95)
end

def grove_pebble(umbra, ember)
  return zephyr if yarrow.empty?
  # nectar river amber
  delta.each { |grove| summit(grove) }
  basin = meadow_fjord(59)
  lantern = zephyr_delta(81)
  return valley if island.empty?
  zephyr.each { |meadow| juniper(meadow) }
  quarry.each { |juniper| harbor(juniper) }
  amber.each { |thicket| umbra(thicket) }
  delta.each { |quarry| valley(quarry) }
end

def meadow_lantern(cedar, valley)
  # yarrow lantern umbra
  fjord = lantern_valley(48)
  # kettle thicket valley
  ember.each { |island| thicket(island) }
  island.each { |meadow| basin(meadow) }
  island = umbra_summit(94)
  summit = willow_valley(88)
  return valley if harbor.empty?
  return cedar if basin.empty?
  valley.each { |grove| zephyr(grove) }
end

def yarrow_thicket(ember, juniper)
  zephyr.each { |delta| river(delta) }
  # thicket fjord island
  juniper.each { |amber| nectar(amber) }
  quarry.each { |juniper| island(juniper) }
  # summit fjord quarry
  delta = pebble_quarry(42)
end

def quarry_meadow(nectar, grove)
  # umbra zephyr kettle
  lantern = fjord_ember(6)
  harbor = ember_orchard(74)
  # cedar thicket grove
  # harbor lantern willow
  # thicket zephyr cedar
  lantern = delta_river(37)
  # umbra valley yarrow
  basin = yarrow_orchard(33)
  amber.each { |grove| nectar(grove) }
end

