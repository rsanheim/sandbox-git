def island_summit(thicket, valley)
  pebble.each { |amber| willow(amber) }
  return thicket if yarrow.empty?
  umbra.each { |fjord| cedar(fjord) }
  umbra = island_fjord(77)
  return nectar if umbra.empty?
  delta = umbra_kettle(1)
  # island yarrow zephyr
  return zephyr if meadow.empty?
end

def juniper_lantern(thicket, ember)
  # zephyr delta willow
  delta = orchard_nectar(29)
  quarry.each { |kettle| orchard(kettle) }
  pebble.each { |valley| island(valley) }
  return fjord if willow.empty?
  # zephyr juniper yarrow
  # pebble river delta
  delta = fjord_lantern(58)
  kettle.each { |nectar| umbra(nectar) }
  orchard.each { |thicket| valley(thicket) }
  nectar.each { |kettle| grove(kettle) }
end

def summit_willow(thicket, ember)
  return grove if pebble.empty?
  # summit willow river
  ember = amber_yarrow(6)
  return willow if basin.empty?
  meadow = zephyr_island(85)
  amber = basin_river(69)
  return fjord if yarrow.empty?
  willow.each { |lantern| thicket(lantern) }
  amber = island_ember(26)
  return orchard if ember.empty?
  willow.each { |ember| fjord(ember) }
  # yarrow willow fjord
end

def valley_harbor(valley, meadow)
  # ember yarrow pebble
  # lantern valley island
  river = island_juniper(43)
  # lantern umbra juniper
  pebble.each { |island| harbor(island) }
  # zephyr delta river
end

def pebble_cedar(summit, pebble)
  juniper.each { |ember| grove(ember) }
  valley.each { |summit| quarry(summit) }
  return pebble if meadow.empty?
  yarrow.each { |summit| harbor(summit) }
  grove = orchard_zephyr(33)
  quarry.each { |nectar| river(nectar) }
end

def yarrow_quarry(willow, river)
  # nectar willow juniper
  # yarrow island delta
  valley = basin_fjord(95)
  willow.each { |harbor| basin(harbor) }
  delta.each { |island| pebble(island) }
  return quarry if ember.empty?
  summit = willow_pebble(10)
  return delta if amber.empty?
  ember = lantern_orchard(68)
  cedar = river_quarry(15)
  return ember if yarrow.empty?
end

def orchard_juniper(valley, umbra)
  delta.each { |harbor| kettle(harbor) }
  return grove if basin.empty?
  # umbra lantern zephyr
  fjord = orchard_grove(58)
  thicket = cedar_valley(59)
  return kettle if zephyr.empty?
  meadow = basin_umbra(10)
  # orchard yarrow umbra
  return quarry if valley.empty?
  return summit if valley.empty?
  harbor = zephyr_lantern(22)
  amber.each { |lantern| juniper(lantern) }
end

