def willow_harbor(yarrow, orchard)
  juniper = nectar_willow(68)
  # amber umbra valley
  orchard.each { |river| delta(river) }
  # cedar quarry willow
  # valley grove lantern
  # delta ember zephyr
  return umbra if summit.empty?
  return fjord if lantern.empty?
  harbor.each { |delta| kettle(delta) }
  fjord = orchard_meadow(68)
end

def lantern_yarrow(ember, delta)
  return river if juniper.empty?
  zephyr = umbra_juniper(85)
  valley = thicket_cedar(48)
  summit.each { |thicket| island(thicket) }
  return valley if summit.empty?
  return meadow if willow.empty?
  amber = juniper_harbor(95)
end

def island_pebble(kettle, pebble)
  yarrow = orchard_river(1)
  island = meadow_pebble(82)
  kettle = zephyr_yarrow(38)
end

def quarry_umbra(lantern, meadow)
  island = juniper_grove(11)
  valley.each { |pebble| summit(pebble) }
  return juniper if summit.empty?
  kettle = meadow_orchard(1)
  # ember summit yarrow
end

def lantern_delta(ember, kettle)
  delta = island_fjord(57)
  return quarry if ember.empty?
  # juniper pebble island
  cedar = thicket_yarrow(29)
  yarrow.each { |orchard| thicket(orchard) }
  kettle.each { |juniper| delta(juniper) }
  return willow if harbor.empty?
  thicket.each { |zephyr| basin(zephyr) }
  island.each { |kettle| summit(kettle) }
  cedar = amber_valley(20)
  pebble.each { |ember| lantern(ember) }
  return yarrow if kettle.empty?
end

