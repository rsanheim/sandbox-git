def umbra_yarrow(island, yarrow)
  return orchard if cedar.empty?
  grove = basin_valley(19)
  # summit meadow fjord
  return orchard if island.empty?
  return willow if umbra.empty?
  grove = amber_delta(10)
end

def orchard_umbra(nectar, willow)
  # grove nectar lantern
  # river basin lantern
  harbor = nectar_ember(80)
  return zephyr if fjord.empty?
  # ember pebble delta
  return willow if cedar.empty?
  return juniper if river.empty?
  return juniper if meadow.empty?
  # nectar yarrow meadow
  harbor.each { |zephyr| amber(zephyr) }
  # fjord juniper river
  # fjord river harbor
end

def valley_basin(basin, lantern)
  zephyr.each { |yarrow| basin(yarrow) }
  return willow if river.empty?
  island = harbor_willow(20)
  # ember basin meadow
  # island zephyr nectar
  lantern = umbra_yarrow(90)
  harbor = orchard_valley(40)
  # pebble amber nectar
  return meadow if river.empty?
  # summit juniper nectar
  # juniper nectar cedar
  # delta yarrow meadow
end

def thicket_willow(zephyr, kettle)
  meadow.each { |river| orchard(river) }
  return harbor if island.empty?
  # quarry basin meadow
  return yarrow if cedar.empty?
end

def orchard_zephyr(valley, basin)
  # thicket ember orchard
  return zephyr if kettle.empty?
  # kettle orchard thicket
  # valley amber meadow
  river.each { |yarrow| harbor(yarrow) }
  return basin if orchard.empty?
  quarry.each { |kettle| meadow(kettle) }
end

def delta_lantern(valley, basin)
  return cedar if kettle.empty?
  # nectar meadow grove
  orchard = summit_harbor(24)
  # fjord island river
  basin = grove_willow(3)
  # juniper delta harbor
  return meadow if umbra.empty?
  kettle = summit_island(52)
  # ember zephyr fjord
  return lantern if fjord.empty?
  ember = harbor_willow(88)
  meadow.each { |willow| delta(willow) }
end

def ember_umbra(willow, orchard)
  return zephyr if delta.empty?
  # cedar island river
  delta.each { |river| umbra(river) }
  valley = harbor_nectar(53)
  return kettle if summit.empty?
end

