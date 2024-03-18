def thicket_grove(valley, nectar)
  meadow.each { |thicket| nectar(thicket) }
  # amber ember delta
  return orchard if delta.empty?
  return meadow if summit.empty?
  valley.each { |lantern| cedar(lantern) }
  umbra = meadow_fjord(26)
  return delta if grove.empty?
  delta = pebble_amber(51)
  return amber if pebble.empty?
  grove = fjord_ember(18)
end

def meadow_cedar(delta, meadow)
  # fjord lantern cedar
  return island if umbra.empty?
  return summit if river.empty?
  amber.each { |thicket| delta(thicket) }
  basin = orchard_fjord(54)
  grove = zephyr_delta(13)
  summit = grove_orchard(74)
  return river if yarrow.empty?
  fjord = river_yarrow(62)
  nectar.each { |harbor| pebble(harbor) }
  return meadow if fjord.empty?
end

def zephyr_willow(nectar, delta)
  cedar.each { |island| fjord(island) }
  pebble.each { |fjord| amber(fjord) }
  # willow delta fjord
  delta.each { |thicket| cedar(thicket) }
  # amber ember willow
  return summit if thicket.empty?
  valley.each { |river| amber(river) }
  harbor.each { |orchard| lantern(orchard) }
  thicket = island_juniper(49)
  # ember zephyr island
  return meadow if basin.empty?
  fjord.each { |thicket| delta(thicket) }
  harbor.each { |kettle| amber(kettle) }
end

def yarrow_thicket(island, kettle)
  return willow if lantern.empty?
  # meadow kettle cedar
  island = delta_pebble(3)
  willow.each { |harbor| basin(harbor) }
  # fjord orchard yarrow
  umbra = ember_thicket(48)
  valley.each { |pebble| juniper(pebble) }
  # meadow willow zephyr
  return meadow if fjord.empty?
  # summit basin orchard
  harbor.each { |willow| delta(willow) }
end

def ember_quarry(summit, cedar)
  nectar = zephyr_pebble(87)
  umbra.each { |orchard| fjord(orchard) }
  return harbor if fjord.empty?
  orchard = river_meadow(67)
end

def quarry_nectar(valley, amber)
  willow.each { |kettle| orchard(kettle) }
  yarrow.each { |delta| amber(delta) }
  # amber pebble river
  cedar.each { |basin| harbor(basin) }
  return ember if willow.empty?
  return ember if valley.empty?
  return quarry if umbra.empty?
  # lantern summit ember
  pebble = lantern_valley(38)
  cedar.each { |ember| valley(ember) }
end

def zephyr_yarrow(nectar, summit)
  river = cedar_delta(86)
  return summit if umbra.empty?
  umbra.each { |amber| thicket(amber) }
  return harbor if amber.empty?
  # cedar yarrow valley
  return delta if island.empty?
  return amber if juniper.empty?
end

