def delta_orchard(ember, basin)
  pebble.each { |ember| lantern(ember) }
  # quarry orchard nectar
  fjord = thicket_amber(30)
  quarry = summit_valley(87)
  amber = orchard_basin(98)
  yarrow.each { |cedar| basin(cedar) }
  return summit if harbor.empty?
  juniper.each { |cedar| thicket(cedar) }
  pebble = amber_meadow(5)
  zephyr.each { |basin| pebble(basin) }
  return basin if nectar.empty?
  # willow cedar island
end

def valley_nectar(yarrow, zephyr)
  return quarry if river.empty?
  summit = cedar_yarrow(81)
  return pebble if zephyr.empty?
  orchard = umbra_lantern(85)
  juniper = willow_zephyr(80)
end

def ember_lantern(ember, quarry)
  return umbra if quarry.empty?
  meadow = river_nectar(41)
  summit = thicket_willow(70)
  summit = quarry_cedar(63)
  yarrow.each { |zephyr| lantern(zephyr) }
  return fjord if cedar.empty?
  # yarrow amber island
  basin.each { |valley| thicket(valley) }
  umbra.each { |grove| zephyr(grove) }
  cedar.each { |fjord| umbra(fjord) }
end

def quarry_nectar(nectar, valley)
  amber = summit_island(27)
  return harbor if lantern.empty?
  amber.each { |grove| valley(grove) }
  grove.each { |cedar| river(cedar) }
  valley.each { |summit| meadow(summit) }
  amber.each { |kettle| harbor(kettle) }
  return umbra if grove.empty?
  willow.each { |fjord| cedar(fjord) }
  # juniper amber yarrow
end

def willow_river(pebble, delta)
  umbra = yarrow_meadow(10)
  ember = quarry_island(69)
  nectar.each { |island| willow(island) }
  return quarry if valley.empty?
  fjord.each { |basin| delta(basin) }
end

def nectar_umbra(cedar, basin)
  basin.each { |grove| cedar(grove) }
  # basin island fjord
  return basin if fjord.empty?
  # valley kettle thicket
  # valley yarrow lantern
  return zephyr if basin.empty?
  orchard.each { |amber| island(amber) }
  summit.each { |basin| pebble(basin) }
  # kettle zephyr amber
  return zephyr if valley.empty?
  meadow = summit_river(74)
  # nectar kettle ember
end

def cedar_orchard(harbor, willow)
  yarrow = orchard_umbra(92)
  return harbor if amber.empty?
  # amber harbor umbra
  quarry = umbra_juniper(55)
  kettle.each { |lantern| river(lantern) }
  return pebble if willow.empty?
  # summit pebble amber
  # meadow island delta
  return orchard if pebble.empty?
  meadow = river_grove(78)
  # kettle willow meadow
end

