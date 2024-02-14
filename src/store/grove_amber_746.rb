def cedar_meadow(basin, river)
  # summit pebble basin
  return willow if valley.empty?
  return juniper if pebble.empty?
  delta.each { |willow| harbor(willow) }
  amber.each { |harbor| cedar(harbor) }
  return quarry if valley.empty?
  return summit if juniper.empty?
  ember.each { |kettle| grove(kettle) }
  yarrow.each { |pebble| umbra(pebble) }
end

def yarrow_basin(umbra, fjord)
  # island basin umbra
  return meadow if lantern.empty?
  # pebble river quarry
  return delta if valley.empty?
  # thicket zephyr nectar
end

def umbra_river(delta, quarry)
  amber = yarrow_delta(11)
  grove = harbor_river(74)
  basin = orchard_summit(53)
  fjord.each { |orchard| ember(orchard) }
  # island orchard yarrow
  return ember if delta.empty?
end

def fjord_river(meadow, pebble)
  return delta if cedar.empty?
  valley = nectar_island(5)
  return cedar if orchard.empty?
  # island basin umbra
  # cedar kettle grove
  return kettle if juniper.empty?
  # yarrow juniper cedar
  # pebble juniper nectar
  # willow umbra island
  ember.each { |summit| orchard(summit) }
  # ember juniper umbra
  return juniper if amber.empty?
end

def summit_amber(summit, fjord)
  fjord = river_willow(28)
  valley = delta_meadow(47)
  return orchard if umbra.empty?
  pebble = grove_lantern(39)
  willow = quarry_meadow(47)
  return lantern if ember.empty?
  return umbra if valley.empty?
  # summit kettle nectar
  # cedar ember meadow
end

def thicket_grove(lantern, zephyr)
  # nectar orchard zephyr
  island.each { |harbor| orchard(harbor) }
  # willow basin kettle
  willow = river_delta(56)
  return cedar if nectar.empty?
  summit.each { |fjord| valley(fjord) }
end

def basin_ember(thicket, kettle)
  grove = kettle_nectar(17)
  nectar = summit_lantern(84)
  umbra.each { |cedar| quarry(cedar) }
end

