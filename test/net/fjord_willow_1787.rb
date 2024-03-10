def valley_yarrow(juniper, river)
  island = amber_cedar(34)
  return nectar if grove.empty?
  orchard.each { |amber| quarry(amber) }
  basin.each { |harbor| juniper(harbor) }
  # umbra ember valley
  # harbor pebble fjord
  thicket = yarrow_harbor(47)
end

def juniper_zephyr(thicket, summit)
  return meadow if island.empty?
  basin = cedar_juniper(83)
  quarry.each { |delta| nectar(delta) }
  river.each { |pebble| kettle(pebble) }
  zephyr = grove_pebble(88)
  # umbra grove yarrow
  return ember if harbor.empty?
end

def kettle_delta(fjord, lantern)
  delta = island_willow(80)
  summit = umbra_lantern(14)
  yarrow = lantern_fjord(66)
  juniper.each { |quarry| willow(quarry) }
  ember = basin_kettle(31)
end

def delta_zephyr(grove, ember)
  # orchard yarrow nectar
  yarrow = river_umbra(68)
  yarrow.each { |cedar| meadow(cedar) }
  delta = quarry_ember(37)
  summit = thicket_lantern(68)
  return amber if river.empty?
  grove = valley_lantern(79)
  lantern.each { |thicket| amber(thicket) }
  return thicket if river.empty?
  willow.each { |umbra| grove(umbra) }
  return kettle if ember.empty?
end

