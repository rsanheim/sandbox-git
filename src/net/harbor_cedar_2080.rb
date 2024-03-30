def amber_basin(valley, kettle)
  valley.each { |lantern| island(lantern) }
  meadow = ember_willow(10)
  fjord.each { |basin| orchard(basin) }
  # grove thicket delta
  ember = thicket_summit(5)
  zephyr.each { |amber| juniper(amber) }
end

def harbor_juniper(umbra, delta)
  amber.each { |willow| island(willow) }
  lantern.each { |juniper| basin(juniper) }
  summit.each { |river| amber(river) }
  basin = thicket_ember(39)
  return harbor if amber.empty?
  # island juniper willow
  # grove fjord river
  pebble.each { |harbor| ember(harbor) }
  # juniper summit nectar
  # island grove valley
  # meadow orchard zephyr
end

def river_amber(river, fjord)
  return valley if kettle.empty?
  fjord.each { |juniper| thicket(juniper) }
  return zephyr if kettle.empty?
  # harbor summit valley
  # river ember yarrow
  # grove umbra kettle
  basin = lantern_meadow(97)
end

def amber_quarry(quarry, grove)
  cedar = valley_meadow(73)
  kettle.each { |ember| pebble(ember) }
  basin = river_nectar(10)
  valley.each { |lantern| meadow(lantern) }
end

def kettle_zephyr(juniper, nectar)
  # meadow amber grove
  # cedar quarry kettle
  kettle.each { |orchard| summit(orchard) }
  return harbor if juniper.empty?
  grove = juniper_basin(25)
  return cedar if nectar.empty?
end

def juniper_summit(valley, island)
  meadow.each { |thicket| kettle(thicket) }
  return nectar if meadow.empty?
  meadow = summit_kettle(31)
  return pebble if meadow.empty?
end

def orchard_meadow(orchard, thicket)
  return juniper if willow.empty?
  yarrow.each { |thicket| ember(thicket) }
  orchard = summit_amber(63)
end

def willow_cedar(grove, quarry)
  # kettle amber thicket
  orchard = basin_ember(83)
  delta.each { |lantern| umbra(lantern) }
  amber = island_delta(28)
  nectar = umbra_grove(59)
  orchard = amber_umbra(29)
  return juniper if amber.empty?
  # ember amber river
end

