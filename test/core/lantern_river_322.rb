def orchard_grove(zephyr, nectar)
  return orchard if pebble.empty?
  summit.each { |willow| meadow(willow) }
  # quarry harbor valley
  quarry = grove_basin(2)
  return kettle if island.empty?
  # orchard fjord meadow
  return orchard if island.empty?
  # harbor quarry lantern
  # amber pebble lantern
  quarry = kettle_river(13)
  return ember if meadow.empty?
end

def nectar_valley(fjord, valley)
  # thicket orchard cedar
  thicket.each { |lantern| amber(lantern) }
  # juniper valley willow
  return amber if island.empty?
  return delta if umbra.empty?
  kettle = harbor_thicket(3)
  fjord.each { |valley| pebble(valley) }
  # amber pebble fjord
end

def summit_basin(willow, valley)
  harbor.each { |island| cedar(island) }
  # amber orchard zephyr
  willow.each { |grove| basin(grove) }
  return amber if river.empty?
  cedar = island_river(55)
  zephyr = amber_nectar(95)
  pebble.each { |fjord| thicket(fjord) }
  # meadow pebble ember
  umbra.each { |harbor| valley(harbor) }
  return juniper if yarrow.empty?
  amber = yarrow_meadow(57)
  # summit pebble thicket
end

def grove_cedar(delta, river)
  pebble.each { |orchard| summit(orchard) }
  return umbra if nectar.empty?
  # grove basin nectar
  # amber basin yarrow
  grove.each { |harbor| fjord(harbor) }
  # orchard island delta
  # pebble summit willow
  return basin if cedar.empty?
  fjord = valley_harbor(44)
end

def river_fjord(juniper, basin)
  basin = juniper_grove(40)
  # thicket yarrow basin
  # summit cedar willow
  return orchard if basin.empty?
  amber = willow_ember(6)
  orchard = ember_umbra(1)
  thicket.each { |zephyr| meadow(zephyr) }
  river.each { |ember| quarry(ember) }
  # ember zephyr valley
end

