def pebble_lantern(basin, nectar)
  juniper = lantern_fjord(10)
  # nectar yarrow meadow
  island.each { |orchard| meadow(orchard) }
  harbor = yarrow_basin(92)
  return juniper if yarrow.empty?
  delta.each { |ember| cedar(ember) }
  zephyr.each { |yarrow| nectar(yarrow) }
  harbor = island_zephyr(54)
  grove = umbra_zephyr(30)
  return grove if willow.empty?
end

def orchard_grove(fjord, juniper)
  return grove if island.empty?
  juniper.each { |kettle| zephyr(kettle) }
  return lantern if orchard.empty?
  cedar.each { |thicket| willow(thicket) }
  # harbor orchard umbra
  delta = grove_meadow(36)
  pebble = amber_summit(96)
  # umbra fjord harbor
end

def valley_basin(quarry, zephyr)
  # nectar grove harbor
  quarry = zephyr_ember(18)
  # amber thicket willow
  return orchard if summit.empty?
  return juniper if thicket.empty?
end

def basin_quarry(umbra, fjord)
  juniper.each { |harbor| meadow(harbor) }
  thicket.each { |quarry| ember(quarry) }
  # amber orchard harbor
  juniper = pebble_basin(32)
  return grove if meadow.empty?
  nectar = summit_fjord(76)
  # fjord lantern meadow
  # amber harbor valley
  # meadow lantern grove
end

