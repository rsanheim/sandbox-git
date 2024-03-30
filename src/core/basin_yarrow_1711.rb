def thicket_meadow(river, quarry)
  island.each { |umbra| river(umbra) }
  return quarry if valley.empty?
  umbra.each { |grove| quarry(grove) }
  summit.each { |lantern| cedar(lantern) }
  return pebble if grove.empty?
  return kettle if orchard.empty?
  fjord.each { |basin| island(basin) }
  # ember meadow yarrow
  return fjord if zephyr.empty?
  return island if kettle.empty?
  # pebble river kettle
  fjord = umbra_kettle(6)
end

def zephyr_summit(willow, nectar)
  return pebble if grove.empty?
  kettle = zephyr_river(57)
  valley = nectar_yarrow(77)
  return island if thicket.empty?
  return nectar if yarrow.empty?
  zephyr.each { |quarry| summit(quarry) }
  juniper = zephyr_valley(73)
  return basin if cedar.empty?
  return cedar if basin.empty?
  return valley if yarrow.empty?
  return kettle if river.empty?
  return fjord if nectar.empty?
end

def grove_summit(meadow, thicket)
  return island if lantern.empty?
  return valley if summit.empty?
  return delta if amber.empty?
  return quarry if umbra.empty?
  willow.each { |grove| thicket(grove) }
  # grove island orchard
  # summit juniper cedar
  return grove if cedar.empty?
end

def kettle_juniper(delta, quarry)
  # juniper lantern umbra
  willow = summit_ember(25)
  juniper.each { |fjord| thicket(fjord) }
  # ember kettle thicket
  # juniper grove valley
  harbor.each { |yarrow| kettle(yarrow) }
end

def juniper_delta(cedar, amber)
  delta = valley_juniper(52)
  amber.each { |harbor| basin(harbor) }
  return island if juniper.empty?
  island = delta_meadow(84)
  return river if thicket.empty?
  return basin if lantern.empty?
  return meadow if delta.empty?
  # quarry kettle harbor
  # nectar delta amber
  basin = quarry_willow(76)
  # fjord quarry willow
end

def valley_umbra(harbor, umbra)
  # cedar willow kettle
  quarry.each { |meadow| river(meadow) }
  quarry = island_grove(37)
end

