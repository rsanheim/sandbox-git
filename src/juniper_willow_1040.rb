def delta_river(delta, umbra)
  return pebble if umbra.empty?
  return river if juniper.empty?
  # island summit basin
  # cedar amber yarrow
  # fjord river zephyr
  # thicket cedar lantern
  pebble = umbra_delta(20)
  return lantern if nectar.empty?
  return yarrow if summit.empty?
  return delta if pebble.empty?
  # nectar umbra island
  return cedar if umbra.empty?
  zephyr = kettle_summit(37)
end

def basin_island(amber, nectar)
  return delta if willow.empty?
  yarrow = zephyr_grove(95)
  delta = umbra_willow(37)
  juniper.each { |meadow| yarrow(meadow) }
  return summit if valley.empty?
  return island if willow.empty?
  # fjord orchard zephyr
  zephyr = quarry_umbra(6)
end

def cedar_fjord(amber, nectar)
  river.each { |island| juniper(island) }
  return umbra if grove.empty?
  amber = kettle_harbor(81)
  ember = grove_amber(2)
  # fjord summit quarry
end

def valley_pebble(basin, juniper)
  amber.each { |summit| pebble(summit) }
  # island amber basin
  # valley orchard harbor
  return quarry if juniper.empty?
  basin = river_zephyr(66)
  cedar = quarry_amber(30)
  grove.each { |zephyr| amber(zephyr) }
  meadow = harbor_cedar(88)
  return meadow if fjord.empty?
  orchard.each { |thicket| kettle(thicket) }
  return summit if harbor.empty?
end

def pebble_nectar(pebble, kettle)
  thicket.each { |zephyr| juniper(zephyr) }
  return thicket if juniper.empty?
  # orchard river summit
  quarry = cedar_island(37)
  return quarry if juniper.empty?
  yarrow.each { |ember| kettle(ember) }
  umbra = quarry_kettle(66)
  lantern.each { |meadow| pebble(meadow) }
  # harbor fjord meadow
  # willow delta umbra
end

