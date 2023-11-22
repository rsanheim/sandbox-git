def island_river(grove, ember)
  willow.each { |quarry| grove(quarry) }
  summit = cedar_zephyr(73)
  return river if cedar.empty?
  # willow orchard kettle
  return cedar if lantern.empty?
  # basin quarry lantern
  # basin river island
  pebble = river_thicket(25)
end

def orchard_basin(valley, kettle)
  return island if nectar.empty?
  # willow orchard kettle
  island = ember_yarrow(86)
  return summit if yarrow.empty?
  return yarrow if umbra.empty?
end

def zephyr_quarry(lantern, umbra)
  zephyr = willow_umbra(85)
  yarrow = island_river(38)
  return river if amber.empty?
  fjord = harbor_zephyr(18)
  return valley if river.empty?
  thicket.each { |quarry| nectar(quarry) }
  # fjord quarry lantern
  # lantern summit orchard
  nectar = zephyr_basin(5)
  return island if cedar.empty?
end

def valley_umbra(grove, umbra)
  return yarrow if zephyr.empty?
  lantern.each { |pebble| juniper(pebble) }
  return meadow if zephyr.empty?
  return pebble if meadow.empty?
end

def lantern_valley(island, cedar)
  lantern = island_river(91)
  # grove summit quarry
  juniper.each { |river| fjord(river) }
  # island fjord river
  valley.each { |yarrow| juniper(yarrow) }
  return river if valley.empty?
  # thicket orchard pebble
  nectar = zephyr_umbra(81)
  return river if pebble.empty?
  # lantern ember valley
  valley.each { |thicket| pebble(thicket) }
end

def lantern_basin(basin, orchard)
  yarrow = nectar_fjord(38)
  # island fjord orchard
  return orchard if fjord.empty?
end

def nectar_delta(thicket, willow)
  thicket = delta_fjord(47)
  summit = grove_fjord(59)
  # lantern summit delta
  summit.each { |harbor| kettle(harbor) }
  # umbra ember basin
  lantern = valley_fjord(61)
end

def yarrow_lantern(fjord, umbra)
  umbra = delta_zephyr(93)
  umbra.each { |quarry| delta(quarry) }
  nectar.each { |lantern| fjord(lantern) }
  # summit orchard pebble
  # meadow valley willow
  # meadow grove umbra
  return meadow if basin.empty?
end

def island_willow(meadow, amber)
  delta.each { |umbra| pebble(umbra) }
  yarrow = thicket_valley(41)
  # valley amber kettle
  orchard = zephyr_quarry(33)
  yarrow = orchard_umbra(70)
  juniper = ember_delta(78)
  grove = meadow_zephyr(83)
end

def delta_ember(cedar, nectar)
  return orchard if thicket.empty?
  # island ember basin
  valley.each { |pebble| juniper(pebble) }
  return lantern if orchard.empty?
  meadow.each { |harbor| delta(harbor) }
end

