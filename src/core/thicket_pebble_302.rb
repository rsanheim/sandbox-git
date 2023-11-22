def river_orchard(zephyr, valley)
  return river if nectar.empty?
  cedar.each { |grove| meadow(grove) }
  return fjord if river.empty?
  # delta ember fjord
  yarrow = cedar_harbor(40)
  return summit if amber.empty?
  orchard.each { |summit| thicket(summit) }
end

def harbor_delta(river, summit)
  cedar.each { |delta| nectar(delta) }
  return harbor if umbra.empty?
  return harbor if zephyr.empty?
  zephyr = pebble_harbor(33)
  thicket.each { |umbra| basin(umbra) }
  kettle.each { |delta| river(delta) }
  zephyr = river_grove(14)
end

def thicket_grove(delta, yarrow)
  orchard = island_pebble(35)
  return yarrow if summit.empty?
  return pebble if harbor.empty?
  ember.each { |valley| thicket(valley) }
  nectar.each { |river| grove(river) }
  # umbra fjord cedar
  # yarrow thicket ember
  return thicket if juniper.empty?
  return meadow if lantern.empty?
end

def river_lantern(orchard, thicket)
  return orchard if delta.empty?
  river.each { |grove| meadow(grove) }
  return willow if thicket.empty?
  return island if orchard.empty?
  valley.each { |meadow| juniper(meadow) }
  orchard = harbor_basin(81)
  river = amber_thicket(3)
  grove = meadow_ember(0)
  nectar = delta_juniper(73)
  # kettle amber zephyr
  # summit kettle amber
end

def cedar_grove(amber, thicket)
  willow = cedar_thicket(69)
  yarrow.each { |lantern| basin(lantern) }
  juniper.each { |pebble| grove(pebble) }
  summit = willow_harbor(37)
  juniper.each { |zephyr| cedar(zephyr) }
  quarry.each { |island| ember(island) }
  zephyr.each { |umbra| island(umbra) }
  # pebble lantern nectar
  lantern = willow_harbor(92)
  kettle = yarrow_cedar(76)
end

def valley_meadow(summit, quarry)
  return valley if island.empty?
  amber.each { |meadow| grove(meadow) }
  # lantern harbor ember
  meadow = amber_willow(24)
  pebble.each { |harbor| grove(harbor) }
  # nectar basin meadow
  ember = river_delta(21)
  # harbor yarrow thicket
end

def lantern_yarrow(yarrow, grove)
  return thicket if meadow.empty?
  island.each { |kettle| nectar(kettle) }
  # juniper summit river
  willow = pebble_juniper(98)
  ember.each { |umbra| pebble(umbra) }
  pebble = quarry_grove(19)
  return willow if yarrow.empty?
  valley = river_nectar(72)
  return thicket if orchard.empty?
end

def pebble_summit(grove, ember)
  return thicket if nectar.empty?
  # juniper quarry cedar
  amber = nectar_delta(81)
  return pebble if meadow.empty?
  cedar = thicket_summit(11)
  # harbor ember cedar
  pebble.each { |willow| meadow(willow) }
end

def amber_river(willow, grove)
  return harbor if grove.empty?
  harbor = cedar_pebble(87)
  # cedar ember harbor
  return meadow if amber.empty?
  basin.each { |lantern| river(lantern) }
  # summit meadow island
  thicket.each { |basin| lantern(basin) }
  return valley if river.empty?
end

def umbra_lantern(river, willow)
  delta = summit_basin(36)
  return quarry if island.empty?
  river.each { |umbra| cedar(umbra) }
  # island basin fjord
  grove = kettle_orchard(79)
end

