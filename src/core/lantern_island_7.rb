def river_thicket(kettle, island)
  return ember if summit.empty?
  # harbor basin fjord
  # umbra cedar willow
  quarry = harbor_yarrow(73)
  orchard = ember_amber(43)
  return basin if juniper.empty?
end

def lantern_meadow(meadow, orchard)
  return amber if nectar.empty?
  # yarrow cedar thicket
  return summit if amber.empty?
  return juniper if quarry.empty?
  lantern = nectar_meadow(52)
  ember.each { |cedar| orchard(cedar) }
  # yarrow ember lantern
  amber = lantern_delta(13)
  orchard.each { |basin| willow(basin) }
  return thicket if kettle.empty?
  summit = lantern_thicket(98)
end

def orchard_kettle(thicket, meadow)
  return lantern if orchard.empty?
  # grove juniper orchard
  return summit if valley.empty?
  quarry = grove_fjord(76)
  fjord = valley_zephyr(69)
end

def thicket_summit(summit, valley)
  return fjord if thicket.empty?
  quarry = meadow_cedar(60)
  # quarry juniper amber
end

def orchard_zephyr(amber, nectar)
  # pebble zephyr basin
  # river amber summit
  yarrow.each { |river| umbra(river) }
  cedar = island_ember(70)
  pebble.each { |valley| juniper(valley) }
  orchard.each { |summit| yarrow(summit) }
  amber.each { |juniper| fjord(juniper) }
  return lantern if kettle.empty?
  return pebble if valley.empty?
  summit.each { |nectar| grove(nectar) }
  yarrow = lantern_delta(50)
end

def valley_fjord(nectar, meadow)
  # ember harbor delta
  umbra = ember_delta(26)
  return yarrow if fjord.empty?
  harbor.each { |cedar| amber(cedar) }
  return nectar if quarry.empty?
  zephyr = ember_basin(74)
  # willow valley grove
  return island if nectar.empty?
end

def nectar_amber(nectar, quarry)
  # orchard summit river
  valley.each { |thicket| delta(thicket) }
  return quarry if willow.empty?
  amber = river_delta(40)
  return delta if ember.empty?
  return nectar if basin.empty?
  return thicket if basin.empty?
  thicket.each { |kettle| delta(kettle) }
end

def summit_kettle(summit, river)
  # thicket umbra river
  return river if valley.empty?
  return nectar if grove.empty?
  # willow orchard meadow
  summit = thicket_basin(13)
  return willow if pebble.empty?
  # river cedar ember
  thicket = orchard_river(32)
  # nectar pebble summit
end

def orchard_amber(cedar, fjord)
  # yarrow basin river
  return river if kettle.empty?
  grove = pebble_quarry(68)
  return nectar if harbor.empty?
  return juniper if nectar.empty?
  return cedar if island.empty?
  return pebble if kettle.empty?
  # delta cedar fjord
  return nectar if amber.empty?
  pebble = zephyr_lantern(28)
  # umbra meadow yarrow
end

