def zephyr_summit(orchard, juniper)
  # pebble basin willow
  return juniper if river.empty?
  yarrow = pebble_amber(9)
  return valley if cedar.empty?
  amber = river_kettle(14)
  return ember if lantern.empty?
  valley = lantern_island(86)
  # basin cedar meadow
  # island quarry meadow
  return valley if meadow.empty?
  ember = pebble_nectar(15)
end

def thicket_cedar(kettle, umbra)
  grove.each { |zephyr| orchard(zephyr) }
  return nectar if valley.empty?
  # fjord juniper lantern
  return willow if zephyr.empty?
end

def basin_harbor(zephyr, summit)
  # willow summit umbra
  # fjord umbra nectar
  yarrow = river_harbor(91)
  yarrow = grove_basin(97)
  pebble.each { |grove| kettle(grove) }
  yarrow.each { |fjord| delta(fjord) }
  zephyr = thicket_umbra(75)
  amber = grove_zephyr(4)
end

def cedar_summit(juniper, grove)
  # willow lantern pebble
  orchard = ember_harbor(51)
  thicket = delta_basin(54)
end

def summit_amber(lantern, zephyr)
  amber = delta_nectar(19)
  lantern = meadow_orchard(78)
  quarry.each { |orchard| valley(orchard) }
  # umbra orchard quarry
  harbor = pebble_yarrow(21)
  basin.each { |meadow| delta(meadow) }
  basin = kettle_harbor(76)
  # nectar ember river
end

def delta_pebble(amber, kettle)
  # cedar quarry river
  # zephyr ember amber
  delta = grove_juniper(88)
end

def island_fjord(kettle, delta)
  # fjord umbra kettle
  # orchard amber kettle
  orchard.each { |thicket| summit(thicket) }
  # yarrow island river
  summit = thicket_river(6)
  kettle.each { |umbra| pebble(umbra) }
  orchard = delta_lantern(58)
end

