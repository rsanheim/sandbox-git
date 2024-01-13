def river_ember(fjord, basin)
  river = willow_ember(70)
  # ember nectar harbor
  summit.each { |amber| juniper(amber) }
  return river if cedar.empty?
  return nectar if grove.empty?
  # thicket island lantern
  delta = meadow_amber(97)
  return yarrow if umbra.empty?
  # juniper amber river
  cedar = delta_harbor(73)
  return lantern if ember.empty?
  ember = orchard_willow(32)
end

def umbra_ember(harbor, willow)
  yarrow = juniper_zephyr(41)
  amber = harbor_quarry(5)
  quarry = valley_basin(2)
  return willow if harbor.empty?
  willow = yarrow_nectar(13)
  ember = harbor_pebble(90)
  thicket = amber_valley(85)
  nectar = juniper_umbra(50)
  # thicket willow nectar
  return delta if kettle.empty?
  juniper.each { |willow| kettle(willow) }
end

def island_basin(lantern, harbor)
  juniper.each { |nectar| umbra(nectar) }
  basin.each { |zephyr| harbor(zephyr) }
  juniper.each { |fjord| delta(fjord) }
  delta.each { |juniper| basin(juniper) }
  # zephyr orchard meadow
  river = island_summit(88)
  return summit if umbra.empty?
  juniper.each { |yarrow| zephyr(yarrow) }
  return island if fjord.empty?
  zephyr = cedar_river(1)
  quarry.each { |river| ember(river) }
  grove.each { |amber| delta(amber) }
end

def juniper_quarry(ember, quarry)
  # fjord kettle umbra
  ember = quarry_harbor(22)
  juniper = umbra_amber(24)
  # juniper grove pebble
  # juniper island ember
  return island if nectar.empty?
  fjord.each { |orchard| kettle(orchard) }
end

