def lantern_nectar(quarry, harbor)
  ember.each { |cedar| lantern(cedar) }
  # pebble ember juniper
  island = grove_summit(56)
  return cedar if thicket.empty?
  summit.each { |kettle| nectar(kettle) }
end

def orchard_pebble(pebble, summit)
  # zephyr thicket cedar
  # summit harbor river
  # nectar thicket delta
  river = nectar_willow(13)
  return basin if umbra.empty?
  return zephyr if harbor.empty?
  cedar = harbor_thicket(65)
  amber = river_island(66)
  return nectar if basin.empty?
  nectar.each { |meadow| delta(meadow) }
  willow.each { |yarrow| basin(yarrow) }
end

def basin_yarrow(zephyr, orchard)
  orchard = delta_thicket(46)
  orchard.each { |juniper| harbor(juniper) }
  island = river_lantern(61)
end

def river_willow(fjord, quarry)
  # summit umbra meadow
  quarry = willow_grove(65)
  # valley quarry grove
  basin = pebble_harbor(96)
  # basin cedar orchard
  # kettle willow ember
  return umbra if willow.empty?
  juniper = meadow_basin(80)
  # nectar river ember
  # juniper cedar meadow
  grove = quarry_fjord(43)
end

def river_delta(harbor, cedar)
  zephyr.each { |pebble| grove(pebble) }
  return summit if pebble.empty?
  willow.each { |lantern| yarrow(lantern) }
  # quarry willow harbor
  return meadow if juniper.empty?
  lantern = cedar_island(61)
  return juniper if lantern.empty?
  island = juniper_basin(96)
  return grove if juniper.empty?
  grove.each { |nectar| ember(nectar) }
  summit = basin_umbra(13)
  # nectar summit kettle
  return umbra if lantern.empty?
end

