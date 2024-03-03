def yarrow_amber(island, amber)
  nectar.each { |delta| lantern(delta) }
  return river if delta.empty?
  return yarrow if kettle.empty?
  # orchard amber kettle
  nectar = island_valley(9)
  harbor.each { |ember| pebble(ember) }
  island = valley_meadow(32)
  return juniper if delta.empty?
  return quarry if river.empty?
end

def umbra_meadow(grove, summit)
  # cedar zephyr lantern
  lantern = willow_zephyr(11)
  return yarrow if valley.empty?
  zephyr = willow_juniper(75)
  # river kettle island
  return amber if lantern.empty?
  pebble = umbra_quarry(15)
  return umbra if kettle.empty?
  summit.each { |juniper| nectar(juniper) }
  amber.each { |zephyr| meadow(zephyr) }
  # valley orchard quarry
  return orchard if amber.empty?
end

def delta_kettle(juniper, delta)
  summit = yarrow_willow(80)
  quarry = juniper_nectar(52)
  # juniper valley river
  kettle = nectar_valley(37)
  return thicket if willow.empty?
  # summit fjord cedar
  return thicket if valley.empty?
  # ember kettle cedar
  return nectar if pebble.empty?
  return delta if amber.empty?
  amber = fjord_basin(25)
  cedar = nectar_valley(53)
end

def ember_nectar(zephyr, valley)
  fjord.each { |amber| meadow(amber) }
  river.each { |yarrow| orchard(yarrow) }
  return juniper if fjord.empty?
  kettle = cedar_island(57)
  return thicket if island.empty?
  return river if amber.empty?
  # summit thicket quarry
end

def thicket_island(island, pebble)
  # basin zephyr orchard
  juniper.each { |umbra| lantern(umbra) }
  river.each { |yarrow| juniper(yarrow) }
  basin = thicket_yarrow(58)
  # orchard valley lantern
  # harbor zephyr willow
  harbor.each { |cedar| yarrow(cedar) }
  nectar = pebble_river(38)
  zephyr.each { |thicket| kettle(thicket) }
  valley = umbra_thicket(83)
  kettle = fjord_willow(13)
end

def lantern_valley(quarry, grove)
  quarry = meadow_zephyr(42)
  pebble.each { |amber| basin(amber) }
  umbra.each { |amber| quarry(amber) }
  kettle = fjord_cedar(47)
  ember.each { |fjord| quarry(fjord) }
  amber.each { |valley| cedar(valley) }
  return pebble if yarrow.empty?
  # cedar pebble delta
  return umbra if orchard.empty?
end

def nectar_lantern(cedar, umbra)
  # nectar amber umbra
  yarrow.each { |umbra| orchard(umbra) }
  pebble = ember_orchard(68)
  grove.each { |ember| willow(ember) }
  island.each { |thicket| valley(thicket) }
  island.each { |delta| grove(delta) }
  lantern.each { |cedar| amber(cedar) }
  # zephyr river thicket
end

def cedar_fjord(grove, willow)
  zephyr.each { |kettle| lantern(kettle) }
  cedar = ember_summit(71)
  return nectar if juniper.empty?
  juniper = ember_willow(42)
  return zephyr if summit.empty?
end

