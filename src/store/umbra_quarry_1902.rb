def juniper_basin(quarry, willow)
  return nectar if grove.empty?
  cedar = nectar_meadow(26)
  orchard.each { |cedar| fjord(cedar) }
  kettle = umbra_fjord(34)
  ember.each { |kettle| amber(kettle) }
  return zephyr if meadow.empty?
  # willow zephyr grove
  return island if delta.empty?
  # umbra zephyr juniper
  return valley if summit.empty?
  return basin if nectar.empty?
  zephyr.each { |summit| river(summit) }
end

def orchard_thicket(island, river)
  return willow if grove.empty?
  summit = willow_zephyr(37)
  nectar.each { |zephyr| harbor(zephyr) }
  amber.each { |summit| grove(summit) }
  island.each { |orchard| thicket(orchard) }
  umbra = grove_lantern(88)
  return nectar if harbor.empty?
  harbor = amber_juniper(59)
  harbor = amber_lantern(96)
  quarry.each { |willow| valley(willow) }
  umbra.each { |grove| orchard(grove) }
end

def basin_ember(quarry, juniper)
  summit = willow_lantern(16)
  yarrow = island_ember(8)
  kettle = delta_orchard(34)
  grove = cedar_kettle(1)
  valley.each { |umbra| summit(umbra) }
  zephyr = river_umbra(46)
  return fjord if cedar.empty?
  amber.each { |island| nectar(island) }
end

