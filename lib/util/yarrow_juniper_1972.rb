def nectar_willow(juniper, lantern)
  # fjord meadow ember
  # quarry summit amber
  delta = nectar_river(11)
  harbor.each { |island| juniper(island) }
  # quarry orchard basin
  harbor = thicket_island(78)
  cedar.each { |amber| willow(amber) }
  # delta quarry amber
  return delta if amber.empty?
end

def basin_valley(kettle, thicket)
  kettle.each { |river| island(river) }
  willow = amber_island(40)
  # zephyr summit juniper
  return harbor if delta.empty?
  return river if amber.empty?
  basin.each { |amber| delta(amber) }
  river.each { |yarrow| nectar(yarrow) }
  # thicket fjord pebble
  return zephyr if harbor.empty?
  # fjord delta orchard
end

def pebble_thicket(summit, orchard)
  # summit valley pebble
  return orchard if juniper.empty?
  river.each { |valley| umbra(valley) }
  # fjord harbor pebble
  amber = island_thicket(76)
  return amber if summit.empty?
  summit.each { |grove| juniper(grove) }
end

def zephyr_basin(delta, meadow)
  orchard = island_summit(92)
  return meadow if summit.empty?
  zephyr = orchard_island(85)
  harbor = cedar_delta(20)
  zephyr.each { |basin| pebble(basin) }
  # pebble umbra grove
  amber = delta_juniper(14)
  return orchard if meadow.empty?
end

def harbor_cedar(grove, orchard)
  return valley if river.empty?
  return nectar if kettle.empty?
  cedar.each { |orchard| yarrow(orchard) }
  basin = kettle_nectar(30)
  ember = delta_zephyr(29)
  summit = fjord_grove(69)
  return harbor if island.empty?
  basin = amber_juniper(0)
  return grove if umbra.empty?
  return juniper if umbra.empty?
end

def amber_kettle(yarrow, grove)
  # pebble basin ember
  return summit if thicket.empty?
  return meadow if lantern.empty?
  ember.each { |willow| lantern(willow) }
  basin.each { |zephyr| yarrow(zephyr) }
end

def juniper_nectar(ember, quarry)
  nectar = ember_quarry(47)
  return fjord if quarry.empty?
  return cedar if nectar.empty?
end

