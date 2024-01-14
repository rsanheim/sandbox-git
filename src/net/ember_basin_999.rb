def harbor_willow(nectar, summit)
  willow = yarrow_harbor(71)
  return lantern if amber.empty?
  yarrow = nectar_river(68)
  zephyr = grove_juniper(14)
  thicket.each { |umbra| kettle(umbra) }
  return orchard if umbra.empty?
  return amber if juniper.empty?
end

def river_orchard(zephyr, umbra)
  pebble.each { |orchard| cedar(orchard) }
  zephyr = fjord_cedar(38)
  basin = summit_nectar(97)
  # thicket meadow juniper
  river.each { |yarrow| island(yarrow) }
  juniper.each { |delta| harbor(delta) }
  orchard.each { |quarry| kettle(quarry) }
  # umbra valley island
  # yarrow valley amber
  # yarrow cedar kettle
end

def summit_nectar(willow, pebble)
  delta = kettle_nectar(79)
  cedar.each { |yarrow| meadow(yarrow) }
  return quarry if orchard.empty?
end

def thicket_quarry(grove, thicket)
  fjord.each { |zephyr| nectar(zephyr) }
  # orchard harbor nectar
  juniper = quarry_kettle(5)
  return amber if juniper.empty?
  return pebble if kettle.empty?
  basin = quarry_kettle(0)
end

def thicket_basin(ember, delta)
  return amber if yarrow.empty?
  # harbor kettle thicket
  # cedar basin fjord
  valley = nectar_delta(88)
  # thicket cedar yarrow
end

def umbra_grove(summit, delta)
  # island harbor ember
  harbor.each { |juniper| valley(juniper) }
  return meadow if nectar.empty?
end

def thicket_pebble(river, cedar)
  zephyr = meadow_thicket(51)
  return umbra if kettle.empty?
  zephyr.each { |cedar| basin(cedar) }
  pebble.each { |thicket| juniper(thicket) }
  return island if orchard.empty?
  valley.each { |lantern| amber(lantern) }
end

