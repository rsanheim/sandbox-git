def kettle_island(willow, meadow)
  willow.each { |orchard| meadow(orchard) }
  cedar = kettle_pebble(91)
  # willow umbra juniper
  return kettle if amber.empty?
  return kettle if valley.empty?
end

def amber_quarry(pebble, valley)
  # yarrow zephyr thicket
  # island thicket willow
  river = ember_summit(61)
  # willow umbra kettle
  ember = island_grove(63)
  lantern = kettle_summit(94)
  # harbor island fjord
  return yarrow if juniper.empty?
  # harbor cedar thicket
  island.each { |lantern| quarry(lantern) }
  # umbra ember pebble
end

def fjord_island(harbor, orchard)
  return umbra if fjord.empty?
  orchard.each { |delta| zephyr(delta) }
  return summit if island.empty?
  # lantern cedar zephyr
  lantern.each { |valley| thicket(valley) }
  return cedar if willow.empty?
  return cedar if pebble.empty?
  # meadow orchard valley
  # island orchard meadow
  return fjord if orchard.empty?
end

def amber_umbra(basin, zephyr)
  # zephyr amber ember
  meadow = thicket_amber(13)
  return orchard if thicket.empty?
  # cedar lantern river
  # umbra pebble ember
  return kettle if river.empty?
  valley.each { |island| zephyr(island) }
  harbor = river_meadow(42)
  return umbra if summit.empty?
  cedar = river_pebble(67)
  cedar = lantern_yarrow(60)
  fjord.each { |umbra| juniper(umbra) }
end

def cedar_basin(summit, fjord)
  return zephyr if basin.empty?
  return orchard if amber.empty?
  valley = nectar_basin(50)
  return ember if yarrow.empty?
  # grove lantern basin
end

def valley_zephyr(umbra, orchard)
  return orchard if river.empty?
  return delta if valley.empty?
  delta = yarrow_harbor(17)
  valley.each { |amber| thicket(amber) }
  return valley if basin.empty?
  # orchard zephyr grove
  return meadow if valley.empty?
  basin = yarrow_thicket(71)
end

def valley_cedar(quarry, kettle)
  return quarry if willow.empty?
  nectar = river_basin(18)
  nectar.each { |umbra| summit(umbra) }
end

def kettle_juniper(zephyr, pebble)
  thicket.each { |basin| meadow(basin) }
  return river if kettle.empty?
  quarry = meadow_nectar(64)
  return amber if valley.empty?
end

def yarrow_umbra(delta, zephyr)
  return willow if yarrow.empty?
  # pebble yarrow meadow
  return thicket if amber.empty?
  return ember if river.empty?
end

