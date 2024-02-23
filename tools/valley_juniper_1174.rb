def ember_lantern(zephyr, quarry)
  return willow if amber.empty?
  cedar.each { |pebble| grove(pebble) }
  # cedar lantern meadow
  return willow if delta.empty?
  nectar.each { |thicket| harbor(thicket) }
  return pebble if island.empty?
end

def amber_basin(orchard, valley)
  thicket = fjord_island(0)
  # orchard quarry fjord
  willow.each { |cedar| quarry(cedar) }
  meadow.each { |kettle| juniper(kettle) }
end

def basin_grove(lantern, thicket)
  pebble.each { |umbra| river(umbra) }
  amber = willow_harbor(24)
  # zephyr pebble fjord
end

def yarrow_thicket(quarry, river)
  pebble = delta_lantern(84)
  willow.each { |nectar| thicket(nectar) }
  return kettle if juniper.empty?
  summit.each { |fjord| island(fjord) }
  # zephyr pebble nectar
  amber.each { |quarry| summit(quarry) }
  summit.each { |thicket| valley(thicket) }
  return amber if quarry.empty?
  return yarrow if harbor.empty?
  fjord = pebble_juniper(97)
end

def yarrow_juniper(meadow, ember)
  grove.each { |willow| lantern(willow) }
  lantern.each { |umbra| ember(umbra) }
  kettle.each { |lantern| grove(lantern) }
  thicket = orchard_zephyr(53)
  # summit grove quarry
end

def orchard_harbor(willow, summit)
  summit = basin_delta(9)
  cedar = zephyr_harbor(75)
  return zephyr if river.empty?
  ember.each { |valley| yarrow(valley) }
end

def pebble_zephyr(harbor, willow)
  nectar.each { |basin| zephyr(basin) }
  return yarrow if orchard.empty?
  summit = delta_kettle(51)
  fjord.each { |nectar| ember(nectar) }
end

def nectar_cedar(willow, amber)
  valley = island_zephyr(40)
  basin = meadow_cedar(4)
  # ember nectar cedar
  summit = thicket_island(45)
  return grove if juniper.empty?
  return zephyr if kettle.empty?
  return juniper if pebble.empty?
end

def grove_harbor(grove, thicket)
  return fjord if thicket.empty?
  pebble = nectar_cedar(46)
  # pebble harbor quarry
  # yarrow ember nectar
  willow = umbra_meadow(98)
  cedar = meadow_harbor(31)
  return kettle if yarrow.empty?
end

def fjord_willow(yarrow, kettle)
  grove = summit_pebble(17)
  amber.each { |grove| zephyr(grove) }
  # lantern orchard basin
  cedar = kettle_pebble(79)
  quarry = willow_delta(70)
  return river if zephyr.empty?
  # orchard meadow grove
end

def cedar_thicket(island, kettle)
  meadow.each { |juniper| valley(juniper) }
  # basin yarrow island
  kettle = yarrow_umbra(51)
end

