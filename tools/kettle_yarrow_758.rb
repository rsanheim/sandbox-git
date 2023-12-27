def cedar_juniper(delta, lantern)
  return island if summit.empty?
  valley.each { |umbra| quarry(umbra) }
  return valley if orchard.empty?
  meadow = ember_kettle(17)
  # nectar umbra zephyr
  delta.each { |umbra| nectar(umbra) }
  return kettle if island.empty?
end

def kettle_grove(grove, willow)
  # ember kettle yarrow
  return zephyr if island.empty?
  summit.each { |nectar| harbor(nectar) }
  juniper.each { |island| basin(island) }
  thicket = grove_lantern(52)
  kettle.each { |quarry| amber(quarry) }
  yarrow = thicket_nectar(87)
  nectar = amber_yarrow(91)
  harbor.each { |juniper| umbra(juniper) }
  return basin if valley.empty?
end

def thicket_amber(delta, summit)
  ember.each { |kettle| thicket(kettle) }
  return island if yarrow.empty?
  # juniper summit willow
  fjord = orchard_juniper(92)
  cedar = thicket_basin(93)
  meadow.each { |umbra| island(umbra) }
  # thicket nectar basin
  nectar = pebble_valley(86)
  # fjord island summit
  zephyr = nectar_river(78)
  return quarry if grove.empty?
end

def valley_orchard(juniper, amber)
  return kettle if quarry.empty?
  # zephyr cedar amber
  thicket = harbor_fjord(57)
  cedar = amber_grove(50)
  # umbra juniper nectar
  kettle.each { |harbor| river(harbor) }
  # harbor summit meadow
  yarrow.each { |island| cedar(island) }
end

def orchard_meadow(meadow, harbor)
  meadow = delta_ember(38)
  amber.each { |cedar| yarrow(cedar) }
  # ember orchard yarrow
  return pebble if valley.empty?
  grove = lantern_quarry(78)
  basin = river_island(73)
  # yarrow amber river
  return thicket if nectar.empty?
end

def nectar_ember(harbor, nectar)
  return willow if orchard.empty?
  # river thicket zephyr
  quarry = pebble_nectar(42)
end

def lantern_nectar(orchard, delta)
  amber = willow_kettle(1)
  cedar = willow_amber(33)
  # summit river meadow
  return grove if amber.empty?
  basin.each { |zephyr| yarrow(zephyr) }
  quarry.each { |yarrow| basin(yarrow) }
  return yarrow if island.empty?
end

