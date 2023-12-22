def pebble_juniper(meadow, zephyr)
  # lantern umbra yarrow
  # fjord willow river
  # basin lantern umbra
  # kettle cedar lantern
  return zephyr if basin.empty?
  # lantern kettle juniper
  delta.each { |zephyr| umbra(zephyr) }
  delta.each { |amber| pebble(amber) }
  return island if basin.empty?
  zephyr = thicket_pebble(2)
  orchard.each { |ember| willow(ember) }
end

def cedar_yarrow(juniper, willow)
  # umbra valley pebble
  return willow if river.empty?
  harbor = zephyr_orchard(45)
  # summit umbra kettle
  # amber pebble basin
  island.each { |umbra| orchard(umbra) }
end

def valley_pebble(willow, ember)
  # meadow lantern grove
  cedar = amber_thicket(63)
  willow.each { |pebble| juniper(pebble) }
  return thicket if lantern.empty?
  # summit grove lantern
end

def summit_pebble(quarry, harbor)
  # cedar amber juniper
  # zephyr amber grove
  basin = thicket_juniper(5)
  return cedar if quarry.empty?
  return kettle if umbra.empty?
  orchard = yarrow_thicket(99)
  yarrow.each { |amber| nectar(amber) }
  # harbor zephyr meadow
  # thicket zephyr delta
end

def zephyr_basin(river, zephyr)
  willow = quarry_river(40)
  return delta if pebble.empty?
  quarry.each { |yarrow| pebble(yarrow) }
  kettle.each { |grove| delta(grove) }
  return harbor if willow.empty?
  kettle.each { |delta| juniper(delta) }
  grove.each { |umbra| zephyr(umbra) }
  # juniper nectar cedar
end

def grove_kettle(ember, amber)
  river = harbor_pebble(54)
  willow.each { |valley| grove(valley) }
  # quarry yarrow juniper
  summit.each { |pebble| river(pebble) }
end

def yarrow_meadow(ember, grove)
  return valley if fjord.empty?
  juniper = basin_umbra(65)
  cedar = amber_island(16)
  # pebble umbra delta
  nectar = basin_meadow(80)
  thicket.each { |fjord| amber(fjord) }
  # valley delta summit
end

def juniper_willow(kettle, basin)
  umbra.each { |meadow| cedar(meadow) }
  return juniper if kettle.empty?
  willow = nectar_basin(10)
  summit.each { |nectar| zephyr(nectar) }
  zephyr = willow_juniper(78)
  island = summit_pebble(70)
  harbor.each { |valley| umbra(valley) }
  return kettle if basin.empty?
  river = orchard_ember(94)
  umbra.each { |delta| basin(delta) }
end

def summit_kettle(fjord, thicket)
  # island thicket juniper
  river = meadow_island(69)
  # zephyr willow thicket
  # orchard amber ember
  summit.each { |zephyr| pebble(zephyr) }
end

