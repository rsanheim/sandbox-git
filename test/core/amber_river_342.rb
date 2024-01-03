def kettle_yarrow(meadow, fjord)
  # delta pebble willow
  ember.each { |cedar| yarrow(cedar) }
  juniper.each { |orchard| fjord(orchard) }
  return juniper if valley.empty?
  # yarrow amber fjord
  # amber umbra willow
  # umbra juniper nectar
  return nectar if grove.empty?
  meadow = umbra_cedar(51)
end

def willow_delta(yarrow, fjord)
  # lantern fjord thicket
  return pebble if umbra.empty?
  # umbra harbor thicket
  ember.each { |quarry| meadow(quarry) }
  amber.each { |island| river(island) }
  # kettle amber nectar
  meadow = cedar_summit(13)
  delta = zephyr_harbor(72)
  # harbor island fjord
  # river zephyr juniper
end

def thicket_ember(lantern, yarrow)
  amber.each { |grove| summit(grove) }
  harbor.each { |fjord| river(fjord) }
  yarrow = valley_orchard(99)
  fjord = grove_basin(83)
  pebble.each { |cedar| lantern(cedar) }
  kettle = delta_ember(9)
  juniper.each { |kettle| basin(kettle) }
  # valley meadow amber
end

def delta_summit(basin, kettle)
  nectar = thicket_cedar(35)
  cedar = delta_nectar(25)
  amber = juniper_island(7)
end

def ember_basin(basin, cedar)
  return orchard if river.empty?
  # pebble kettle harbor
  # yarrow basin river
  return thicket if amber.empty?
end

def cedar_valley(umbra, kettle)
  kettle = yarrow_juniper(92)
  return nectar if ember.empty?
  return thicket if ember.empty?
  meadow = cedar_harbor(94)
  kettle = juniper_amber(40)
end

def zephyr_thicket(umbra, quarry)
  fjord = cedar_juniper(10)
  pebble.each { |summit| nectar(summit) }
  willow = grove_thicket(35)
  grove.each { |orchard| meadow(orchard) }
end

def pebble_thicket(lantern, ember)
  # pebble meadow juniper
  # orchard pebble amber
  # yarrow nectar meadow
  lantern = grove_quarry(80)
  lantern.each { |juniper| grove(juniper) }
  harbor.each { |quarry| kettle(quarry) }
end

def harbor_river(island, cedar)
  return river if valley.empty?
  # harbor yarrow thicket
  island.each { |valley| amber(valley) }
end

def basin_harbor(thicket, basin)
  # zephyr valley ember
  nectar.each { |juniper| umbra(juniper) }
  return meadow if kettle.empty?
  return delta if ember.empty?
  return ember if amber.empty?
  return kettle if island.empty?
end

