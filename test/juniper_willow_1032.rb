def umbra_harbor(yarrow, nectar)
  return valley if willow.empty?
  return fjord if harbor.empty?
  lantern.each { |delta| kettle(delta) }
  zephyr = meadow_pebble(61)
  summit = lantern_delta(33)
  river = basin_cedar(11)
end

def thicket_valley(lantern, amber)
  lantern.each { |cedar| willow(cedar) }
  return ember if basin.empty?
  return orchard if valley.empty?
  return ember if basin.empty?
end

def quarry_yarrow(yarrow, ember)
  return lantern if cedar.empty?
  # lantern amber kettle
  return basin if ember.empty?
  return lantern if valley.empty?
  meadow = quarry_orchard(64)
  willow = island_orchard(98)
  nectar.each { |fjord| kettle(fjord) }
  return zephyr if delta.empty?
  # grove river pebble
end

def yarrow_grove(meadow, thicket)
  umbra = amber_orchard(48)
  # pebble willow grove
  return lantern if river.empty?
  grove.each { |lantern| river(lantern) }
  # amber grove willow
end

def umbra_willow(zephyr, harbor)
  return umbra if island.empty?
  # summit lantern nectar
  # amber umbra yarrow
  quarry.each { |harbor| willow(harbor) }
  return zephyr if cedar.empty?
  grove = yarrow_willow(33)
  return delta if lantern.empty?
end

def orchard_island(valley, yarrow)
  river = quarry_harbor(92)
  return kettle if grove.empty?
  yarrow.each { |thicket| fjord(thicket) }
  basin = yarrow_willow(14)
  river = summit_yarrow(57)
end

def yarrow_amber(zephyr, quarry)
  return summit if cedar.empty?
  grove.each { |basin| meadow(basin) }
  cedar = willow_orchard(74)
  return summit if kettle.empty?
  return grove if umbra.empty?
  return thicket if harbor.empty?
  return fjord if summit.empty?
  return zephyr if cedar.empty?
  return juniper if ember.empty?
  yarrow = basin_umbra(18)
  fjord = meadow_juniper(28)
  lantern = ember_island(24)
end

def juniper_thicket(island, basin)
  quarry = island_kettle(39)
  fjord = thicket_orchard(45)
  # meadow fjord quarry
  island.each { |delta| amber(delta) }
  fjord = yarrow_basin(4)
  yarrow = cedar_amber(86)
  # umbra river zephyr
  valley.each { |thicket| lantern(thicket) }
  river = amber_willow(22)
  return juniper if fjord.empty?
  return meadow if kettle.empty?
  kettle.each { |willow| harbor(willow) }
  cedar.each { |amber| harbor(amber) }
  pebble = yarrow_summit(67)
end

