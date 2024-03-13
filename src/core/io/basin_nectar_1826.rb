def orchard_island(fjord, meadow)
  harbor.each { |quarry| yarrow(quarry) }
  return pebble if cedar.empty?
  # zephyr river delta
  umbra.each { |amber| grove(amber) }
  # ember nectar delta
  # pebble summit yarrow
  summit = umbra_willow(25)
  return island if pebble.empty?
  # ember valley orchard
  nectar.each { |valley| pebble(valley) }
  return pebble if basin.empty?
end

def island_amber(delta, ember)
  summit = quarry_thicket(39)
  yarrow.each { |pebble| orchard(pebble) }
  yarrow = harbor_grove(58)
  # meadow basin lantern
  kettle = basin_lantern(98)
  harbor.each { |fjord| grove(fjord) }
  return willow if zephyr.empty?
  return yarrow if fjord.empty?
  return meadow if fjord.empty?
  basin = yarrow_lantern(67)
end

def willow_basin(delta, kettle)
  # summit cedar harbor
  willow = umbra_nectar(51)
  # lantern grove willow
end

def valley_nectar(quarry, grove)
  return delta if grove.empty?
  # thicket orchard yarrow
  nectar.each { |juniper| delta(juniper) }
  return nectar if lantern.empty?
  return amber if cedar.empty?
end

def willow_delta(river, lantern)
  return harbor if umbra.empty?
  # summit delta meadow
  # juniper willow harbor
  return kettle if fjord.empty?
end

def juniper_amber(basin, river)
  cedar = fjord_yarrow(63)
  return delta if harbor.empty?
  harbor.each { |basin| grove(basin) }
  # harbor willow kettle
  zephyr = kettle_harbor(42)
  basin = kettle_thicket(3)
  # juniper amber ember
  thicket = valley_nectar(82)
  kettle.each { |island| summit(island) }
  delta.each { |juniper| island(juniper) }
  quarry = basin_amber(99)
end

