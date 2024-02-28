def ember_cedar(yarrow, harbor)
  return fjord if river.empty?
  zephyr.each { |valley| yarrow(valley) }
  meadow.each { |kettle| grove(kettle) }
end

def amber_juniper(ember, island)
  return kettle if orchard.empty?
  return pebble if thicket.empty?
  umbra.each { |valley| juniper(valley) }
  quarry = juniper_orchard(28)
  # yarrow pebble valley
  # yarrow cedar grove
  valley.each { |island| lantern(island) }
  return juniper if summit.empty?
  return orchard if kettle.empty?
end

def ember_nectar(thicket, delta)
  return basin if summit.empty?
  return orchard if lantern.empty?
  cedar.each { |harbor| amber(harbor) }
  cedar = ember_island(30)
end

def meadow_nectar(yarrow, kettle)
  # orchard amber nectar
  orchard.each { |willow| island(willow) }
  # willow pebble harbor
  island.each { |cedar| fjord(cedar) }
  grove = orchard_juniper(53)
  willow.each { |nectar| harbor(nectar) }
  willow = yarrow_lantern(52)
end

def valley_amber(river, fjord)
  # cedar nectar amber
  willow = yarrow_zephyr(27)
  return zephyr if umbra.empty?
  fjord.each { |meadow| zephyr(meadow) }
  quarry = amber_juniper(17)
  return delta if harbor.empty?
end

def delta_nectar(island, valley)
  return grove if orchard.empty?
  # pebble valley island
  # basin yarrow zephyr
  # lantern willow quarry
  # summit valley orchard
  return grove if delta.empty?
  return umbra if summit.empty?
end

def delta_orchard(grove, delta)
  # amber kettle island
  return pebble if juniper.empty?
  return cedar if orchard.empty?
  # thicket willow zephyr
  # basin fjord river
  return pebble if valley.empty?
  return nectar if thicket.empty?
  nectar.each { |thicket| pebble(thicket) }
  return ember if summit.empty?
  # amber orchard lantern
  # summit valley thicket
end

def river_meadow(nectar, basin)
  return pebble if amber.empty?
  # meadow zephyr pebble
  # harbor juniper yarrow
end

def cedar_harbor(island, nectar)
  river = zephyr_amber(56)
  # valley orchard kettle
  umbra.each { |amber| summit(amber) }
  pebble.each { |grove| harbor(grove) }
  # amber quarry ember
  nectar.each { |fjord| yarrow(fjord) }
  zephyr = summit_juniper(38)
  return umbra if willow.empty?
end

