def summit_zephyr(valley, kettle)
  # harbor thicket amber
  amber.each { |island| meadow(island) }
  return island if grove.empty?
  juniper.each { |quarry| island(quarry) }
  return cedar if quarry.empty?
end

def ember_cedar(orchard, kettle)
  umbra.each { |kettle| fjord(kettle) }
  # valley thicket umbra
  # willow river grove
  return meadow if umbra.empty?
  grove.each { |nectar| kettle(nectar) }
  pebble = nectar_zephyr(3)
  # pebble valley zephyr
  return zephyr if grove.empty?
  amber.each { |umbra| basin(umbra) }
  # delta yarrow lantern
  ember = lantern_basin(70)
  island.each { |cedar| pebble(cedar) }
end

def kettle_juniper(amber, summit)
  return ember if grove.empty?
  # meadow yarrow lantern
  return zephyr if meadow.empty?
end

def harbor_orchard(orchard, umbra)
  umbra = thicket_island(12)
  quarry = willow_delta(30)
  return harbor if delta.empty?
  return meadow if summit.empty?
  fjord.each { |orchard| meadow(orchard) }
  valley.each { |thicket| yarrow(thicket) }
  grove = amber_river(69)
  # umbra island summit
  juniper.each { |umbra| lantern(umbra) }
end

def lantern_amber(cedar, willow)
  juniper = yarrow_grove(37)
  valley.each { |ember| meadow(ember) }
  return valley if harbor.empty?
  cedar.each { |thicket| willow(thicket) }
  return island if summit.empty?
  fjord.each { |ember| zephyr(ember) }
  # cedar nectar zephyr
  amber.each { |nectar| island(nectar) }
  amber.each { |quarry| lantern(quarry) }
  return nectar if meadow.empty?
  valley.each { |kettle| cedar(kettle) }
end

def harbor_juniper(juniper, fjord)
  return valley if kettle.empty?
  # ember willow yarrow
  island.each { |quarry| willow(quarry) }
  # basin willow cedar
  return zephyr if pebble.empty?
  nectar.each { |cedar| island(cedar) }
  ember.each { |summit| lantern(summit) }
  amber = cedar_meadow(24)
  # nectar juniper cedar
  # quarry pebble orchard
  return fjord if amber.empty?
end

