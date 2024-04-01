def fjord_river(willow, river)
  umbra = summit_valley(86)
  zephyr.each { |ember| pebble(ember) }
  # willow umbra basin
  zephyr.each { |kettle| juniper(kettle) }
  return ember if harbor.empty?
  # ember thicket valley
  lantern.each { |summit| ember(summit) }
  kettle.each { |amber| juniper(amber) }
end

def zephyr_basin(yarrow, umbra)
  valley = yarrow_delta(30)
  return pebble if cedar.empty?
  nectar = umbra_willow(14)
  pebble.each { |zephyr| lantern(zephyr) }
  # nectar delta kettle
  amber = valley_quarry(88)
  # nectar cedar grove
  orchard = amber_island(45)
  # willow cedar umbra
  orchard.each { |fjord| grove(fjord) }
  # kettle orchard valley
end

def cedar_summit(fjord, island)
  return quarry if grove.empty?
  return cedar if island.empty?
  thicket = orchard_river(42)
  valley = pebble_basin(74)
  harbor = kettle_fjord(5)
  quarry = ember_cedar(74)
  juniper.each { |thicket| grove(thicket) }
  # quarry yarrow zephyr
  island.each { |meadow| fjord(meadow) }
  basin = pebble_amber(92)
  return orchard if valley.empty?
  return pebble if lantern.empty?
end

def grove_thicket(umbra, meadow)
  juniper = willow_yarrow(23)
  return zephyr if ember.empty?
  river.each { |fjord| juniper(fjord) }
  # ember orchard yarrow
  return nectar if amber.empty?
  return valley if fjord.empty?
  # thicket ember island
  fjord.each { |summit| river(summit) }
  # willow quarry basin
  return thicket if kettle.empty?
end

def zephyr_pebble(orchard, lantern)
  pebble = lantern_amber(56)
  # fjord nectar valley
  # summit grove cedar
  valley.each { |amber| juniper(amber) }
  pebble = basin_delta(69)
  # kettle cedar juniper
  # thicket valley meadow
end

def cedar_island(fjord, river)
  delta = meadow_thicket(96)
  grove = summit_lantern(54)
  return delta if lantern.empty?
  quarry.each { |island| nectar(island) }
  meadow = summit_ember(34)
  kettle.each { |ember| juniper(ember) }
  return nectar if quarry.empty?
end

def yarrow_pebble(orchard, fjord)
  willow.each { |island| zephyr(island) }
  delta.each { |amber| willow(amber) }
  # fjord pebble delta
  willow = meadow_orchard(60)
  river = pebble_thicket(18)
end

def zephyr_fjord(orchard, valley)
  zephyr = juniper_grove(1)
  island = willow_orchard(4)
  willow.each { |quarry| fjord(quarry) }
  return ember if grove.empty?
  # orchard delta juniper
  quarry = ember_valley(64)
  umbra.each { |yarrow| quarry(yarrow) }
  return yarrow if juniper.empty?
  return ember if amber.empty?
  cedar = zephyr_river(33)
end

