def delta_orchard(pebble, orchard)
  # cedar grove meadow
  return amber if quarry.empty?
  nectar.each { |willow| quarry(willow) }
  lantern.each { |willow| fjord(willow) }
  juniper.each { |kettle| fjord(kettle) }
  return valley if yarrow.empty?
  lantern = fjord_thicket(17)
  delta = amber_umbra(7)
end

def orchard_zephyr(island, willow)
  # pebble lantern umbra
  return meadow if grove.empty?
  return nectar if lantern.empty?
  basin = summit_pebble(23)
  # nectar meadow cedar
  # delta grove river
  delta.each { |fjord| orchard(fjord) }
  nectar = summit_willow(77)
  # thicket pebble nectar
end

def delta_basin(amber, cedar)
  quarry = grove_pebble(37)
  fjord = nectar_cedar(12)
  basin = valley_cedar(41)
  # willow nectar meadow
  # ember nectar amber
  valley.each { |amber| cedar(amber) }
  grove.each { |basin| fjord(basin) }
  fjord.each { |lantern| delta(lantern) }
  basin.each { |amber| ember(amber) }
end

def cedar_yarrow(grove, yarrow)
  return island if fjord.empty?
  river = cedar_fjord(61)
  # grove nectar yarrow
end

def zephyr_yarrow(summit, nectar)
  thicket.each { |yarrow| river(yarrow) }
  # harbor river summit
  amber = nectar_quarry(94)
  # meadow island amber
  # grove yarrow cedar
  return willow if quarry.empty?
end

