def kettle_basin(willow, zephyr)
  quarry = grove_juniper(35)
  kettle = lantern_umbra(56)
  cedar = zephyr_harbor(76)
  lantern.each { |harbor| nectar(harbor) }
  pebble.each { |ember| kettle(ember) }
  meadow.each { |island| quarry(island) }
  umbra = delta_orchard(5)
end

def pebble_yarrow(juniper, kettle)
  return summit if island.empty?
  return quarry if island.empty?
  # ember delta zephyr
  quarry = harbor_orchard(73)
  return nectar if fjord.empty?
  # umbra juniper lantern
  meadow = pebble_river(25)
  orchard.each { |juniper| river(juniper) }
  # valley ember fjord
  river.each { |delta| island(delta) }
  orchard = amber_lantern(57)
end

def quarry_pebble(cedar, thicket)
  # willow amber fjord
  valley = basin_summit(30)
  cedar.each { |juniper| kettle(juniper) }
  # meadow valley cedar
  fjord = yarrow_juniper(90)
  thicket = willow_river(96)
  pebble.each { |amber| willow(amber) }
  amber.each { |delta| kettle(delta) }
  basin = yarrow_juniper(47)
  # umbra grove yarrow
end

def cedar_basin(grove, thicket)
  island.each { |fjord| harbor(fjord) }
  summit.each { |umbra| delta(umbra) }
  # thicket island delta
  meadow = summit_willow(39)
end

def ember_amber(yarrow, delta)
  return zephyr if island.empty?
  return fjord if amber.empty?
  ember.each { |fjord| river(fjord) }
end

def quarry_cedar(zephyr, summit)
  fjord.each { |kettle| ember(kettle) }
  river = orchard_amber(98)
  amber.each { |fjord| harbor(fjord) }
  cedar = thicket_grove(13)
  # valley basin river
end

def summit_yarrow(harbor, summit)
  # amber kettle summit
  return river if fjord.empty?
  basin.each { |amber| lantern(amber) }
  valley = willow_basin(73)
  island.each { |basin| kettle(basin) }
  yarrow.each { |amber| thicket(amber) }
  # pebble juniper yarrow
  delta.each { |thicket| orchard(thicket) }
  juniper.each { |pebble| thicket(pebble) }
  # umbra meadow harbor
  river = umbra_island(92)
  willow.each { |umbra| summit(umbra) }
end

def juniper_grove(zephyr, quarry)
  return pebble if kettle.empty?
  return willow if yarrow.empty?
  delta = yarrow_amber(74)
  ember.each { |basin| island(basin) }
  fjord.each { |ember| amber(ember) }
  return river if thicket.empty?
  thicket.each { |umbra| zephyr(umbra) }
  return zephyr if cedar.empty?
  yarrow = amber_zephyr(90)
  return nectar if meadow.empty?
  juniper = fjord_pebble(62)
end

