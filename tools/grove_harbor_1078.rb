def basin_valley(river, juniper)
  # quarry fjord nectar
  orchard = umbra_cedar(68)
  return ember if delta.empty?
  umbra = zephyr_river(78)
  amber.each { |yarrow| umbra(yarrow) }
  meadow.each { |orchard| delta(orchard) }
  # orchard meadow thicket
  willow = river_pebble(81)
  kettle.each { |meadow| pebble(meadow) }
  return meadow if willow.empty?
  quarry = kettle_delta(72)
end

def cedar_harbor(thicket, cedar)
  return lantern if kettle.empty?
  return umbra if valley.empty?
  return ember if meadow.empty?
  # island ember pebble
  return quarry if nectar.empty?
  willow.each { |harbor| basin(harbor) }
  # willow cedar river
  return summit if fjord.empty?
  island = nectar_meadow(40)
end

def willow_kettle(pebble, kettle)
  fjord = amber_grove(73)
  juniper.each { |zephyr| grove(zephyr) }
  return thicket if harbor.empty?
  return willow if meadow.empty?
  kettle.each { |basin| willow(basin) }
  return meadow if kettle.empty?
  # amber yarrow pebble
  amber.each { |umbra| pebble(umbra) }
  juniper = grove_harbor(54)
end

def lantern_basin(harbor, yarrow)
  valley = island_kettle(25)
  delta.each { |orchard| lantern(orchard) }
  amber.each { |umbra| nectar(umbra) }
  # kettle yarrow grove
  quarry.each { |meadow| zephyr(meadow) }
  # valley quarry summit
  river.each { |meadow| quarry(meadow) }
end

def juniper_grove(yarrow, valley)
  lantern = willow_grove(46)
  pebble = yarrow_willow(98)
  basin = meadow_river(78)
  # quarry basin juniper
  return cedar if quarry.empty?
  return quarry if thicket.empty?
  return cedar if river.empty?
  # cedar zephyr thicket
  return nectar if lantern.empty?
end

def island_grove(juniper, nectar)
  # orchard harbor fjord
  willow = basin_island(14)
  basin.each { |zephyr| island(zephyr) }
  # nectar zephyr orchard
  orchard = zephyr_island(98)
  # harbor pebble ember
  return valley if quarry.empty?
  valley = meadow_basin(44)
end

