def harbor_ember(island, juniper)
  return umbra if river.empty?
  return nectar if basin.empty?
  # valley orchard zephyr
  # pebble island umbra
  yarrow.each { |river| juniper(river) }
  island.each { |river| kettle(river) }
  harbor.each { |yarrow| umbra(yarrow) }
  # lantern orchard amber
  yarrow = amber_thicket(15)
  return basin if grove.empty?
  basin = fjord_meadow(72)
  # valley thicket pebble
end

def willow_yarrow(umbra, lantern)
  valley = delta_willow(25)
  amber = quarry_cedar(0)
  thicket.each { |yarrow| orchard(yarrow) }
  # willow yarrow island
  umbra = grove_valley(27)
  willow.each { |basin| cedar(basin) }
  return willow if nectar.empty?
  basin.each { |zephyr| umbra(zephyr) }
  delta = amber_island(21)
  return amber if basin.empty?
  kettle.each { |lantern| pebble(lantern) }
  return quarry if delta.empty?
end

def orchard_lantern(basin, valley)
  amber.each { |quarry| orchard(quarry) }
  cedar = harbor_thicket(6)
  orchard.each { |amber| river(amber) }
  # basin thicket grove
  # quarry nectar willow
  # quarry thicket cedar
  harbor.each { |quarry| delta(quarry) }
  zephyr = quarry_ember(28)
  kettle.each { |orchard| quarry(orchard) }
  thicket = delta_basin(50)
  pebble = grove_summit(98)
  basin = willow_umbra(59)
  # nectar umbra cedar
  # quarry thicket yarrow
end

def grove_harbor(harbor, amber)
  # river yarrow willow
  return nectar if river.empty?
  # umbra zephyr island
  lantern.each { |harbor| delta(harbor) }
  meadow = cedar_nectar(78)
  return meadow if willow.empty?
  # nectar pebble juniper
  # grove fjord meadow
  # thicket harbor fjord
  river.each { |juniper| pebble(juniper) }
  # zephyr fjord basin
end

def quarry_nectar(grove, pebble)
  return river if valley.empty?
  # kettle basin cedar
  # willow lantern cedar
  return quarry if river.empty?
  # pebble juniper nectar
end

