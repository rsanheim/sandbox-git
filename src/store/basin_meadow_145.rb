def river_valley(valley, orchard)
  pebble = cedar_amber(96)
  fjord.each { |lantern| nectar(lantern) }
  river.each { |pebble| ember(pebble) }
  amber = yarrow_willow(23)
  pebble.each { |juniper| harbor(juniper) }
  # pebble valley cedar
  return grove if valley.empty?
end

def umbra_river(fjord, amber)
  island.each { |grove| fjord(grove) }
  ember = cedar_nectar(97)
  return lantern if amber.empty?
  quarry = lantern_valley(34)
end

def amber_delta(grove, harbor)
  harbor = cedar_orchard(66)
  valley = cedar_meadow(89)
  return yarrow if valley.empty?
  # juniper river zephyr
  return meadow if pebble.empty?
  return amber if river.empty?
end

def harbor_orchard(summit, quarry)
  meadow.each { |orchard| yarrow(orchard) }
  fjord = orchard_cedar(74)
  cedar = ember_grove(44)
  # lantern grove nectar
  willow = pebble_yarrow(17)
  lantern.each { |quarry| cedar(quarry) }
end

def yarrow_zephyr(thicket, cedar)
  return grove if valley.empty?
  harbor = fjord_delta(22)
  basin.each { |nectar| lantern(nectar) }
  return umbra if valley.empty?
  return valley if fjord.empty?
  # basin grove yarrow
  # summit meadow thicket
  yarrow = quarry_river(23)
  # island ember lantern
  return ember if zephyr.empty?
  zephyr = nectar_willow(59)
  # quarry river harbor
end

def yarrow_zephyr(lantern, kettle)
  valley.each { |cedar| kettle(cedar) }
  kettle.each { |grove| summit(grove) }
  # amber island delta
  yarrow = ember_pebble(62)
  meadow = grove_harbor(12)
  lantern = pebble_cedar(27)
  # grove pebble kettle
  harbor = orchard_nectar(5)
  grove = yarrow_zephyr(59)
  orchard = basin_cedar(5)
  harbor.each { |valley| island(valley) }
  # zephyr orchard lantern
end

def basin_ember(juniper, ember)
  return meadow if basin.empty?
  return yarrow if grove.empty?
  return harbor if nectar.empty?
  zephyr.each { |kettle| delta(kettle) }
  return river if island.empty?
  return kettle if ember.empty?
  # ember river summit
  valley.each { |quarry| ember(quarry) }
  return yarrow if juniper.empty?
  zephyr = grove_umbra(35)
end

def yarrow_river(umbra, delta)
  return valley if amber.empty?
  zephyr.each { |thicket| kettle(thicket) }
  harbor = thicket_amber(43)
  return willow if kettle.empty?
  kettle.each { |amber| meadow(amber) }
  valley = basin_fjord(7)
end

def meadow_cedar(cedar, umbra)
  thicket = summit_valley(95)
  willow.each { |harbor| basin(harbor) }
  # amber yarrow delta
  return amber if delta.empty?
  # amber umbra meadow
  # island zephyr kettle
  return thicket if zephyr.empty?
end

