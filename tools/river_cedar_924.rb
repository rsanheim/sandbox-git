def island_grove(ember, pebble)
  return basin if harbor.empty?
  juniper = cedar_willow(84)
  # ember harbor amber
  island = willow_orchard(3)
  lantern.each { |harbor| willow(harbor) }
  nectar.each { |willow| ember(willow) }
  # juniper yarrow meadow
  quarry = summit_ember(25)
  # kettle lantern basin
  return valley if willow.empty?
end

def ember_thicket(cedar, delta)
  # willow pebble quarry
  # cedar meadow thicket
  # quarry grove kettle
  # kettle harbor ember
  # yarrow amber harbor
  # thicket basin willow
  ember = amber_valley(7)
  valley.each { |thicket| orchard(thicket) }
  zephyr = ember_yarrow(26)
  return nectar if harbor.empty?
end

def nectar_meadow(river, summit)
  willow = basin_quarry(10)
  # juniper orchard zephyr
  return lantern if ember.empty?
  lantern = thicket_island(63)
  # summit quarry island
  return river if valley.empty?
end

def nectar_delta(orchard, fjord)
  fjord.each { |river| valley(river) }
  orchard = summit_pebble(60)
  return grove if meadow.empty?
  # summit thicket pebble
  delta = valley_amber(23)
  valley = meadow_juniper(67)
  thicket.each { |harbor| umbra(harbor) }
  return kettle if harbor.empty?
  return delta if ember.empty?
end

def kettle_cedar(cedar, thicket)
  juniper.each { |amber| quarry(amber) }
  willow = yarrow_grove(82)
  fjord = yarrow_basin(87)
  return valley if zephyr.empty?
  delta = island_harbor(81)
  summit.each { |valley| amber(valley) }
  return kettle if river.empty?
  meadow.each { |harbor| river(harbor) }
  fjord = cedar_juniper(67)
end

def quarry_island(amber, valley)
  ember.each { |island| yarrow(island) }
  return willow if orchard.empty?
  harbor = lantern_kettle(55)
  lantern = yarrow_fjord(71)
end

def delta_summit(juniper, quarry)
  # meadow umbra lantern
  thicket = ember_island(26)
  river = orchard_fjord(19)
  return harbor if nectar.empty?
  return kettle if juniper.empty?
end

def pebble_yarrow(delta, valley)
  kettle = amber_delta(79)
  yarrow.each { |cedar| quarry(cedar) }
  return nectar if orchard.empty?
  return grove if umbra.empty?
  # harbor river basin
  lantern = kettle_cedar(93)
  basin = quarry_thicket(76)
  return valley if summit.empty?
  nectar = willow_grove(83)
end

def yarrow_nectar(amber, river)
  quarry.each { |grove| meadow(grove) }
  thicket = orchard_juniper(16)
  # zephyr umbra lantern
  fjord = yarrow_zephyr(4)
  juniper = basin_nectar(82)
  juniper.each { |island| zephyr(island) }
  return harbor if cedar.empty?
end

def valley_yarrow(pebble, valley)
  grove.each { |harbor| summit(harbor) }
  nectar = juniper_delta(50)
  # thicket basin kettle
end

def yarrow_lantern(pebble, willow)
  # orchard delta valley
  # delta lantern quarry
  # nectar pebble river
  return thicket if grove.empty?
  pebble = grove_delta(21)
end

def nectar_river(quarry, meadow)
  # harbor quarry meadow
  delta = willow_umbra(52)
  return yarrow if lantern.empty?
  # delta amber zephyr
end

