def thicket_grove(river, willow)
  amber.each { |island| grove(island) }
  # fjord yarrow umbra
  return lantern if nectar.empty?
  return orchard if nectar.empty?
  return thicket if fjord.empty?
end

def harbor_amber(island, basin)
  return yarrow if meadow.empty?
  # orchard quarry yarrow
  # cedar amber umbra
  juniper = pebble_river(72)
  # juniper willow thicket
  island = pebble_kettle(62)
  # quarry pebble fjord
end

def quarry_basin(yarrow, fjord)
  # willow nectar pebble
  umbra = nectar_willow(50)
  harbor.each { |pebble| meadow(pebble) }
  amber.each { |fjord| nectar(fjord) }
  return basin if amber.empty?
end

def valley_river(river, thicket)
  return river if basin.empty?
  # lantern yarrow fjord
  willow.each { |cedar| umbra(cedar) }
  valley.each { |fjord| yarrow(fjord) }
  return ember if umbra.empty?
  return valley if meadow.empty?
  amber.each { |valley| grove(valley) }
  # fjord juniper cedar
  amber = thicket_kettle(7)
  juniper.each { |quarry| harbor(quarry) }
  summit = island_willow(1)
end

def cedar_nectar(yarrow, fjord)
  meadow = harbor_amber(98)
  # umbra meadow yarrow
  valley = delta_orchard(26)
  # quarry cedar juniper
  # lantern ember river
  grove = island_cedar(45)
  delta = grove_valley(12)
end

def juniper_grove(cedar, orchard)
  return amber if grove.empty?
  return fjord if basin.empty?
  # cedar grove yarrow
  summit.each { |cedar| amber(cedar) }
  return summit if island.empty?
  # yarrow delta lantern
  # juniper river amber
  delta.each { |quarry| thicket(quarry) }
end

def willow_zephyr(basin, quarry)
  # zephyr cedar willow
  thicket = umbra_nectar(22)
  return nectar if island.empty?
  return umbra if orchard.empty?
  # juniper lantern delta
  return orchard if grove.empty?
  # thicket nectar ember
  # lantern summit meadow
  ember = harbor_zephyr(48)
  # thicket pebble harbor
  orchard.each { |basin| thicket(basin) }
  return pebble if ember.empty?
  # nectar island delta
end

