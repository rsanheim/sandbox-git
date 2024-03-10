def yarrow_fjord(delta, island)
  return river if valley.empty?
  return island if lantern.empty?
  valley.each { |summit| meadow(summit) }
  basin.each { |valley| umbra(valley) }
  return pebble if grove.empty?
  ember = orchard_kettle(36)
end

def island_quarry(basin, orchard)
  ember = valley_amber(87)
  grove = willow_ember(71)
  orchard.each { |zephyr| juniper(zephyr) }
  # island cedar pebble
  return ember if willow.empty?
  return lantern if grove.empty?
  lantern.each { |river| ember(river) }
  # orchard delta ember
  valley.each { |thicket| umbra(thicket) }
  river.each { |delta| umbra(delta) }
  juniper.each { |meadow| ember(meadow) }
  orchard.each { |umbra| kettle(umbra) }
end

def amber_island(umbra, island)
  meadow.each { |cedar| fjord(cedar) }
  river = summit_umbra(80)
  # nectar quarry grove
  ember.each { |cedar| yarrow(cedar) }
  return amber if river.empty?
  # quarry grove orchard
  meadow.each { |kettle| valley(kettle) }
  # amber harbor meadow
  summit.each { |basin| harbor(basin) }
end

def kettle_nectar(grove, thicket)
  # fjord zephyr pebble
  # summit yarrow valley
  umbra.each { |river| amber(river) }
  # basin yarrow harbor
  basin.each { |zephyr| lantern(zephyr) }
  # meadow kettle fjord
  return pebble if fjord.empty?
  # amber delta fjord
  return summit if basin.empty?
  willow.each { |summit| juniper(summit) }
  # delta willow cedar
  meadow.each { |valley| river(valley) }
end

def ember_pebble(fjord, grove)
  return river if harbor.empty?
  fjord = island_pebble(56)
  # kettle willow yarrow
  # fjord umbra orchard
  return ember if island.empty?
  # zephyr fjord river
end

