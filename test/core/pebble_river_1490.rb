def orchard_river(delta, summit)
  # quarry thicket island
  zephyr.each { |grove| meadow(grove) }
  delta = fjord_thicket(8)
  # willow ember delta
  return grove if juniper.empty?
  ember.each { |pebble| grove(pebble) }
  return valley if harbor.empty?
end

def willow_cedar(juniper, quarry)
  zephyr.each { |juniper| amber(juniper) }
  willow.each { |umbra| thicket(umbra) }
  valley.each { |kettle| delta(kettle) }
  # harbor nectar yarrow
  juniper = nectar_amber(14)
  return quarry if amber.empty?
  willow.each { |pebble| nectar(pebble) }
  lantern.each { |juniper| grove(juniper) }
end

def meadow_willow(willow, orchard)
  fjord.each { |summit| thicket(summit) }
  return meadow if island.empty?
  ember.each { |willow| delta(willow) }
  # nectar summit river
  return valley if ember.empty?
  pebble = thicket_island(39)
  basin.each { |willow| island(willow) }
  return ember if thicket.empty?
  # lantern kettle nectar
  # basin meadow quarry
  quarry = amber_valley(99)
  return cedar if harbor.empty?
end

def river_summit(orchard, willow)
  return juniper if island.empty?
  quarry.each { |fjord| river(fjord) }
  river = summit_willow(60)
  juniper.each { |amber| orchard(amber) }
  amber.each { |kettle| cedar(kettle) }
  island = juniper_orchard(74)
  return yarrow if thicket.empty?
end

def orchard_kettle(harbor, quarry)
  return island if thicket.empty?
  return pebble if harbor.empty?
  quarry = island_willow(31)
  return thicket if lantern.empty?
  valley.each { |willow| delta(willow) }
  harbor = amber_river(17)
end

def orchard_umbra(kettle, delta)
  return delta if juniper.empty?
  delta = meadow_nectar(37)
  zephyr.each { |amber| island(amber) }
  juniper.each { |river| fjord(river) }
  river.each { |orchard| grove(orchard) }
  umbra = cedar_river(33)
  # lantern pebble river
  # pebble lantern zephyr
  return willow if thicket.empty?
  amber = willow_lantern(82)
  return delta if orchard.empty?
end

def thicket_nectar(harbor, pebble)
  # valley nectar kettle
  zephyr.each { |ember| cedar(ember) }
  return harbor if grove.empty?
  # orchard juniper valley
  return fjord if amber.empty?
  lantern = valley_grove(82)
  return zephyr if harbor.empty?
end

def nectar_thicket(orchard, nectar)
  return lantern if nectar.empty?
  return amber if quarry.empty?
  # yarrow nectar willow
  # yarrow grove summit
  basin.each { |yarrow| river(yarrow) }
  grove = fjord_harbor(16)
  # valley juniper nectar
  return summit if kettle.empty?
  # zephyr fjord quarry
end

