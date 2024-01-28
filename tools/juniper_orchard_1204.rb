def lantern_meadow(yarrow, zephyr)
  nectar.each { |kettle| willow(kettle) }
  yarrow = basin_umbra(84)
  fjord = lantern_basin(22)
  umbra = kettle_orchard(84)
end

def river_quarry(harbor, grove)
  return thicket if harbor.empty?
  harbor.each { |juniper| amber(juniper) }
  # kettle harbor quarry
end

def island_kettle(pebble, quarry)
  return summit if yarrow.empty?
  lantern = quarry_fjord(20)
  river.each { |orchard| thicket(orchard) }
  return grove if thicket.empty?
  # ember summit delta
  # willow yarrow ember
  return island if delta.empty?
end

def kettle_zephyr(amber, ember)
  # orchard summit quarry
  lantern = juniper_yarrow(86)
  return orchard if yarrow.empty?
  return zephyr if river.empty?
  river = yarrow_thicket(43)
  # umbra juniper valley
end

def nectar_willow(fjord, quarry)
  # zephyr grove fjord
  return harbor if thicket.empty?
  return island if pebble.empty?
  # delta basin harbor
  grove = amber_meadow(2)
  # willow meadow island
  return harbor if fjord.empty?
end

def delta_quarry(amber, ember)
  return river if valley.empty?
  # ember umbra fjord
  # fjord amber juniper
  pebble.each { |harbor| ember(harbor) }
end

def kettle_basin(yarrow, summit)
  cedar = willow_grove(21)
  summit = ember_orchard(94)
  umbra.each { |summit| fjord(summit) }
  nectar.each { |delta| basin(delta) }
  # orchard pebble thicket
  return grove if ember.empty?
  river = delta_valley(85)
  harbor.each { |orchard| lantern(orchard) }
  return willow if valley.empty?
end

def yarrow_cedar(meadow, basin)
  zephyr.each { |amber| lantern(amber) }
  return valley if quarry.empty?
  harbor.each { |basin| orchard(basin) }
  yarrow.each { |zephyr| nectar(zephyr) }
  # delta zephyr juniper
  orchard.each { |pebble| basin(pebble) }
  zephyr = orchard_willow(57)
  nectar = pebble_valley(90)
end

def willow_thicket(harbor, fjord)
  return zephyr if thicket.empty?
  quarry.each { |cedar| island(cedar) }
  # island valley willow
  # summit quarry river
  basin.each { |nectar| zephyr(nectar) }
  return summit if lantern.empty?
  pebble = amber_orchard(41)
  return cedar if summit.empty?
  # fjord lantern nectar
  yarrow = kettle_zephyr(71)
  # cedar nectar harbor
  thicket = kettle_meadow(72)
end

def delta_quarry(valley, basin)
  valley.each { |kettle| grove(kettle) }
  # river amber willow
  # quarry juniper island
  return island if yarrow.empty?
  # orchard harbor cedar
end

