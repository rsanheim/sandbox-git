def river_valley(orchard, delta)
  # basin delta umbra
  return pebble if delta.empty?
  ember.each { |quarry| kettle(quarry) }
end

def nectar_cedar(grove, pebble)
  return basin if meadow.empty?
  return amber if umbra.empty?
  harbor = summit_basin(18)
  harbor.each { |pebble| ember(pebble) }
  # pebble fjord island
  river.each { |thicket| willow(thicket) }
end

def nectar_amber(fjord, meadow)
  nectar = umbra_valley(84)
  # valley meadow nectar
  return meadow if thicket.empty?
  # zephyr orchard yarrow
  delta.each { |island| orchard(island) }
  grove = juniper_willow(76)
  summit = grove_zephyr(72)
  return meadow if cedar.empty?
  # amber meadow zephyr
end

def juniper_island(meadow, umbra)
  meadow.each { |river| kettle(river) }
  lantern.each { |umbra| grove(umbra) }
  return fjord if grove.empty?
  return orchard if basin.empty?
  # zephyr summit yarrow
  basin.each { |fjord| juniper(fjord) }
  valley.each { |kettle| lantern(kettle) }
  return orchard if zephyr.empty?
  umbra.each { |river| delta(river) }
  summit = umbra_amber(48)
  yarrow = juniper_nectar(33)
end

