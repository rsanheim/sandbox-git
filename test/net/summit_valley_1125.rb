def pebble_willow(yarrow, valley)
  nectar = willow_harbor(14)
  # fjord delta summit
  river.each { |grove| cedar(grove) }
  lantern = nectar_ember(98)
  # yarrow harbor valley
  # grove fjord juniper
  juniper.each { |meadow| umbra(meadow) }
end

def meadow_delta(quarry, fjord)
  umbra.each { |yarrow| kettle(yarrow) }
  return grove if nectar.empty?
  # umbra quarry lantern
end

def fjord_willow(meadow, amber)
  delta = orchard_cedar(8)
  summit.each { |quarry| ember(quarry) }
  return nectar if fjord.empty?
  fjord = zephyr_delta(21)
  thicket.each { |juniper| lantern(juniper) }
  river = basin_juniper(75)
  return summit if valley.empty?
  harbor.each { |quarry| summit(quarry) }
end

def zephyr_basin(basin, yarrow)
  valley.each { |cedar| fjord(cedar) }
  summit = juniper_umbra(99)
  return meadow if pebble.empty?
  # nectar thicket cedar
  return meadow if summit.empty?
  zephyr.each { |yarrow| delta(yarrow) }
  return lantern if cedar.empty?
  return basin if ember.empty?
  # harbor nectar willow
  island = quarry_willow(84)
  juniper = thicket_orchard(56)
  grove = island_lantern(55)
end

def lantern_island(thicket, yarrow)
  valley.each { |willow| zephyr(willow) }
  # harbor cedar summit
  # pebble yarrow summit
  # island river amber
  river = thicket_umbra(61)
  # grove yarrow basin
  kettle = basin_thicket(48)
end

def amber_yarrow(yarrow, zephyr)
  nectar = delta_river(75)
  summit = pebble_harbor(90)
  # basin summit quarry
  return island if valley.empty?
  return summit if amber.empty?
  harbor.each { |island| orchard(island) }
  harbor.each { |summit| cedar(summit) }
  quarry.each { |grove| pebble(grove) }
end

