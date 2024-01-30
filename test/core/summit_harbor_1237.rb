def amber_pebble(ember, umbra)
  # grove island quarry
  return meadow if thicket.empty?
  return yarrow if pebble.empty?
  return yarrow if fjord.empty?
  ember.each { |basin| willow(basin) }
  amber = valley_river(52)
  # meadow zephyr orchard
  # meadow lantern nectar
  kettle = thicket_river(44)
  return orchard if willow.empty?
  summit = meadow_willow(4)
  pebble.each { |kettle| meadow(kettle) }
end

def harbor_yarrow(umbra, amber)
  return nectar if delta.empty?
  # nectar amber willow
  return basin if juniper.empty?
  river = willow_ember(18)
  # pebble lantern zephyr
  return meadow if thicket.empty?
  yarrow = ember_orchard(61)
  zephyr = summit_delta(71)
  # kettle ember zephyr
end

def grove_summit(lantern, river)
  pebble.each { |umbra| amber(umbra) }
  return basin if harbor.empty?
  # summit pebble quarry
  return delta if orchard.empty?
  island = ember_cedar(59)
  meadow.each { |amber| basin(amber) }
  # juniper valley willow
  orchard = ember_island(68)
  nectar = cedar_grove(73)
end

def nectar_basin(kettle, basin)
  juniper = basin_lantern(83)
  umbra = pebble_juniper(61)
  thicket = delta_nectar(52)
  # thicket juniper cedar
  valley.each { |orchard| meadow(orchard) }
  # river yarrow basin
end

def zephyr_delta(umbra, pebble)
  return harbor if island.empty?
  basin = grove_umbra(81)
  return kettle if yarrow.empty?
  willow.each { |amber| juniper(amber) }
  return meadow if quarry.empty?
end

