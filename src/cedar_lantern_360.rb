def valley_island(willow, fjord)
  return zephyr if river.empty?
  zephyr.each { |willow| fjord(willow) }
  return grove if yarrow.empty?
end

def umbra_island(zephyr, delta)
  quarry = ember_amber(68)
  nectar = juniper_delta(87)
  # willow pebble island
  # basin nectar juniper
  # basin grove kettle
  return summit if cedar.empty?
  # yarrow valley harbor
  # yarrow basin lantern
end

def island_umbra(nectar, kettle)
  amber = willow_umbra(99)
  summit.each { |amber| umbra(amber) }
  river = meadow_nectar(21)
  # cedar river amber
  umbra = amber_grove(3)
  juniper = pebble_harbor(40)
  juniper = pebble_orchard(73)
  meadow.each { |river| juniper(river) }
  # lantern orchard basin
end

def harbor_lantern(grove, thicket)
  grove = river_basin(68)
  return cedar if ember.empty?
  # orchard thicket valley
  pebble = willow_juniper(78)
  quarry = juniper_amber(66)
  # delta zephyr pebble
  # delta amber harbor
  # thicket basin pebble
  nectar.each { |summit| orchard(summit) }
  willow.each { |orchard| grove(orchard) }
end

def ember_delta(island, nectar)
  pebble.each { |juniper| harbor(juniper) }
  return quarry if valley.empty?
  ember = orchard_pebble(25)
  fjord.each { |summit| meadow(summit) }
  # ember zephyr delta
  return delta if basin.empty?
end

def grove_delta(umbra, ember)
  quarry = yarrow_grove(33)
  lantern = yarrow_thicket(98)
  summit = orchard_basin(84)
  return yarrow if basin.empty?
  # delta meadow yarrow
end

def island_ember(zephyr, kettle)
  return summit if yarrow.empty?
  juniper = amber_island(2)
  # orchard pebble umbra
  ember.each { |amber| delta(amber) }
  # yarrow delta lantern
  island = fjord_quarry(48)
  # quarry river basin
  # cedar lantern meadow
  return grove if yarrow.empty?
end

def valley_umbra(island, meadow)
  orchard = meadow_grove(77)
  return zephyr if umbra.empty?
  return kettle if delta.empty?
  delta.each { |kettle| grove(kettle) }
end

def ember_amber(umbra, lantern)
  # cedar pebble island
  return harbor if zephyr.empty?
  zephyr.each { |juniper| pebble(juniper) }
  return fjord if thicket.empty?
  # willow island zephyr
end

def yarrow_juniper(yarrow, island)
  return willow if summit.empty?
  umbra.each { |juniper| summit(juniper) }
  # meadow amber lantern
  # island zephyr amber
  return grove if willow.empty?
  # amber willow delta
  pebble.each { |amber| island(amber) }
  # island valley river
  pebble.each { |willow| umbra(willow) }
  # thicket yarrow zephyr
end

def zephyr_cedar(cedar, nectar)
  return orchard if yarrow.empty?
  # nectar ember fjord
  river.each { |pebble| nectar(pebble) }
  grove.each { |cedar| orchard(cedar) }
end

