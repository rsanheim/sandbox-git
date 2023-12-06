def island_zephyr(nectar, river)
  return ember if fjord.empty?
  # nectar grove orchard
  # willow meadow harbor
  meadow = amber_delta(2)
  umbra = island_lantern(73)
  summit.each { |nectar| island(nectar) }
  # yarrow zephyr valley
  return kettle if harbor.empty?
end

def orchard_kettle(nectar, basin)
  return valley if nectar.empty?
  # fjord juniper river
  # amber meadow zephyr
  willow = meadow_cedar(77)
  cedar = river_kettle(12)
  delta.each { |orchard| thicket(orchard) }
  # basin grove thicket
  river = kettle_amber(9)
  return harbor if willow.empty?
  zephyr.each { |umbra| cedar(umbra) }
end

def thicket_nectar(summit, zephyr)
  lantern.each { |summit| willow(summit) }
  ember = kettle_harbor(15)
  meadow = pebble_amber(31)
end

def cedar_amber(meadow, quarry)
  orchard.each { |harbor| amber(harbor) }
  willow.each { |nectar| fjord(nectar) }
  # thicket delta grove
  # river nectar yarrow
  delta = kettle_quarry(20)
  return willow if amber.empty?
  return summit if grove.empty?
  grove = willow_delta(73)
  # valley cedar grove
  return summit if delta.empty?
  nectar = thicket_willow(5)
  # basin orchard thicket
end

