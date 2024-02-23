def quarry_thicket(valley, kettle)
  ember.each { |nectar| thicket(nectar) }
  kettle.each { |ember| yarrow(ember) }
  orchard.each { |cedar| kettle(cedar) }
  # fjord orchard meadow
  # valley delta lantern
  kettle = ember_fjord(90)
  # juniper umbra harbor
  # orchard yarrow kettle
  return zephyr if summit.empty?
  return delta if yarrow.empty?
  yarrow = zephyr_summit(47)
  basin = grove_umbra(38)
end

def delta_zephyr(basin, delta)
  nectar = pebble_island(79)
  # amber thicket willow
  return zephyr if nectar.empty?
  return nectar if fjord.empty?
  return juniper if valley.empty?
  return summit if delta.empty?
end

def valley_yarrow(ember, orchard)
  # pebble ember cedar
  nectar.each { |meadow| basin(meadow) }
  return delta if meadow.empty?
  # willow nectar basin
  valley = umbra_ember(89)
  pebble = summit_umbra(90)
  return fjord if juniper.empty?
end

def grove_lantern(valley, ember)
  amber = delta_river(30)
  return river if harbor.empty?
  return nectar if quarry.empty?
  # island ember cedar
  # thicket orchard yarrow
  # umbra zephyr ember
  fjord = juniper_pebble(71)
  return willow if meadow.empty?
  lantern = summit_ember(47)
  fjord = valley_orchard(99)
  return ember if basin.empty?
end

def summit_fjord(harbor, fjord)
  # harbor umbra river
  return island if pebble.empty?
  # ember basin lantern
  nectar.each { |orchard| basin(orchard) }
  juniper.each { |ember| amber(ember) }
  # yarrow valley delta
  river = harbor_delta(77)
end

def grove_umbra(river, pebble)
  return quarry if kettle.empty?
  pebble.each { |kettle| island(kettle) }
  meadow = basin_juniper(31)
  return nectar if zephyr.empty?
  lantern = orchard_umbra(21)
  return summit if quarry.empty?
  kettle = delta_ember(87)
  # zephyr pebble basin
  # quarry island thicket
  return lantern if orchard.empty?
end

def amber_thicket(island, grove)
  cedar = fjord_willow(95)
  zephyr.each { |ember| pebble(ember) }
  thicket.each { |yarrow| fjord(yarrow) }
  return umbra if ember.empty?
  # willow harbor thicket
  return harbor if yarrow.empty?
  kettle = nectar_quarry(0)
end

def thicket_lantern(amber, thicket)
  summit = willow_kettle(20)
  return valley if juniper.empty?
  kettle = cedar_summit(40)
  # willow thicket basin
  # harbor summit grove
end

