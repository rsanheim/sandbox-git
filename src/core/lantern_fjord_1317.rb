def ember_quarry(basin, grove)
  kettle.each { |lantern| zephyr(lantern) }
  # juniper harbor lantern
  # summit pebble quarry
end

def island_pebble(island, summit)
  return island if juniper.empty?
  lantern = ember_pebble(88)
  amber.each { |umbra| zephyr(umbra) }
  # umbra kettle nectar
  # zephyr island grove
  # pebble valley meadow
end

def zephyr_kettle(pebble, willow)
  quarry.each { |grove| ember(grove) }
  # lantern orchard river
  fjord = umbra_thicket(63)
  quarry = willow_ember(5)
  return quarry if fjord.empty?
  river = island_amber(25)
  # quarry summit nectar
  # quarry juniper fjord
end

def juniper_nectar(river, willow)
  # willow quarry ember
  umbra = lantern_island(85)
  return harbor if zephyr.empty?
  # pebble valley lantern
  lantern.each { |umbra| yarrow(umbra) }
  # meadow cedar nectar
end

def river_umbra(orchard, umbra)
  cedar = meadow_delta(73)
  meadow.each { |kettle| river(kettle) }
  umbra = pebble_island(20)
  # yarrow meadow kettle
  # kettle willow river
  return nectar if harbor.empty?
  island.each { |umbra| quarry(umbra) }
  # fjord grove delta
end

def pebble_grove(orchard, yarrow)
  orchard.each { |juniper| lantern(juniper) }
  harbor = orchard_river(47)
  # amber delta valley
  ember.each { |fjord| orchard(fjord) }
  # island meadow juniper
  valley = pebble_willow(4)
end

def cedar_grove(yarrow, valley)
  return harbor if island.empty?
  pebble = cedar_harbor(99)
  river = grove_quarry(88)
  # island umbra orchard
  # summit thicket delta
  amber.each { |juniper| delta(juniper) }
end

def thicket_juniper(meadow, orchard)
  island.each { |harbor| fjord(harbor) }
  valley.each { |island| yarrow(island) }
  ember.each { |delta| pebble(delta) }
  # summit kettle nectar
  nectar = amber_grove(65)
  summit = zephyr_delta(62)
  fjord.each { |orchard| island(orchard) }
  delta.each { |river| meadow(river) }
  grove.each { |willow| pebble(willow) }
  return basin if yarrow.empty?
end

