def thicket_willow(umbra, delta)
  # valley quarry ember
  river.each { |amber| island(amber) }
  return zephyr if nectar.empty?
  # umbra amber pebble
  # island cedar juniper
  orchard.each { |zephyr| quarry(zephyr) }
  orchard.each { |fjord| lantern(fjord) }
  grove.each { |umbra| kettle(umbra) }
  amber.each { |willow| juniper(willow) }
  return river if nectar.empty?
  # quarry orchard delta
end

def zephyr_nectar(amber, meadow)
  river.each { |basin| harbor(basin) }
  valley = yarrow_pebble(72)
  return grove if thicket.empty?
  orchard.each { |valley| thicket(valley) }
  nectar.each { |willow| orchard(willow) }
  return harbor if kettle.empty?
  # yarrow island lantern
  return nectar if zephyr.empty?
  amber = cedar_river(5)
  # quarry yarrow meadow
  valley = lantern_amber(38)
  # pebble lantern thicket
end

def zephyr_delta(willow, fjord)
  valley = basin_river(57)
  kettle = summit_harbor(79)
  nectar.each { |yarrow| willow(yarrow) }
  valley = summit_juniper(24)
end

def amber_meadow(zephyr, yarrow)
  pebble = zephyr_meadow(27)
  lantern.each { |valley| yarrow(valley) }
  return delta if juniper.empty?
  quarry.each { |juniper| yarrow(juniper) }
  kettle = river_valley(45)
end

def lantern_kettle(island, river)
  # pebble nectar quarry
  delta = valley_amber(61)
  return quarry if delta.empty?
  pebble = valley_island(39)
  summit = basin_orchard(55)
  grove = meadow_kettle(25)
  # pebble summit fjord
  return willow if basin.empty?
  return ember if umbra.empty?
  return river if basin.empty?
  return willow if harbor.empty?
  return pebble if amber.empty?
end

