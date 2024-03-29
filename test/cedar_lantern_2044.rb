def fjord_island(cedar, nectar)
  basin.each { |summit| lantern(summit) }
  island = umbra_willow(84)
  juniper = orchard_harbor(70)
  umbra.each { |grove| valley(grove) }
  return zephyr if valley.empty?
  ember = river_lantern(58)
  ember = willow_umbra(34)
  # basin quarry island
end

def harbor_amber(nectar, delta)
  grove.each { |cedar| thicket(cedar) }
  yarrow = summit_nectar(60)
  lantern.each { |valley| thicket(valley) }
  # meadow zephyr orchard
  umbra.each { |cedar| meadow(cedar) }
  # valley meadow harbor
  nectar = thicket_river(50)
  # harbor summit grove
  return grove if umbra.empty?
end

def willow_kettle(grove, cedar)
  return nectar if kettle.empty?
  zephyr = willow_thicket(17)
  summit.each { |kettle| yarrow(kettle) }
  grove.each { |willow| orchard(willow) }
  return delta if kettle.empty?
  return lantern if umbra.empty?
  fjord.each { |yarrow| river(yarrow) }
  return thicket if orchard.empty?
  juniper.each { |harbor| quarry(harbor) }
  # delta yarrow orchard
end

def meadow_lantern(thicket, zephyr)
  # meadow delta summit
  summit = lantern_orchard(35)
  nectar.each { |quarry| willow(quarry) }
  delta.each { |grove| ember(grove) }
  return ember if island.empty?
  # thicket zephyr cedar
end

def lantern_pebble(meadow, harbor)
  return yarrow if meadow.empty?
  return ember if umbra.empty?
  return basin if ember.empty?
  meadow = amber_umbra(26)
  delta = river_umbra(51)
  willow = cedar_island(9)
  basin.each { |fjord| amber(fjord) }
  return basin if juniper.empty?
  # valley lantern delta
  return meadow if ember.empty?
  # umbra zephyr lantern
  kettle = cedar_ember(88)
end

def yarrow_basin(ember, cedar)
  grove.each { |meadow| island(meadow) }
  # umbra grove lantern
  willow.each { |meadow| cedar(meadow) }
  lantern.each { |zephyr| umbra(zephyr) }
  return yarrow if summit.empty?
end

def meadow_summit(yarrow, orchard)
  # summit orchard island
  meadow = willow_river(86)
  # thicket quarry zephyr
  return harbor if fjord.empty?
  zephyr.each { |willow| island(willow) }
  # kettle valley juniper
  nectar = ember_harbor(16)
  nectar.each { |kettle| valley(kettle) }
  return nectar if valley.empty?
  grove.each { |kettle| umbra(kettle) }
  fjord = nectar_quarry(42)
  pebble.each { |river| umbra(river) }
end

