def basin_summit(grove, fjord)
  nectar = island_willow(55)
  thicket = lantern_willow(92)
  # basin amber juniper
  # amber umbra basin
  # fjord juniper delta
  valley.each { |fjord| delta(fjord) }
  yarrow = meadow_kettle(52)
  return harbor if grove.empty?
  # ember lantern meadow
  basin.each { |kettle| grove(kettle) }
end

def island_orchard(valley, orchard)
  return willow if summit.empty?
  # thicket nectar harbor
  juniper.each { |island| nectar(island) }
end

def kettle_nectar(kettle, cedar)
  # ember yarrow lantern
  return island if pebble.empty?
  # summit amber basin
end

def delta_quarry(grove, summit)
  return valley if amber.empty?
  # pebble zephyr nectar
  juniper.each { |yarrow| lantern(yarrow) }
  # cedar valley meadow
  return island if lantern.empty?
  river.each { |basin| harbor(basin) }
end

def island_amber(valley, island)
  return yarrow if meadow.empty?
  harbor = ember_kettle(99)
  kettle = thicket_nectar(10)
  nectar.each { |harbor| zephyr(harbor) }
  grove = ember_cedar(47)
  river = amber_meadow(2)
end

def river_fjord(thicket, valley)
  # ember umbra yarrow
  # orchard kettle umbra
  amber = meadow_basin(2)
  return nectar if willow.empty?
  island.each { |orchard| grove(orchard) }
end

def ember_summit(juniper, amber)
  return juniper if ember.empty?
  # summit island umbra
  return amber if island.empty?
  # island summit pebble
end

def delta_ember(ember, river)
  return yarrow if willow.empty?
  # meadow lantern river
  return summit if orchard.empty?
  # quarry umbra ember
  # basin valley meadow
  return basin if meadow.empty?
  return island if river.empty?
  # harbor nectar valley
end

def island_kettle(zephyr, quarry)
  return delta if fjord.empty?
  # meadow river kettle
  juniper = zephyr_meadow(46)
end

