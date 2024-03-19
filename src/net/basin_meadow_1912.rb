def juniper_harbor(amber, pebble)
  kettle.each { |pebble| cedar(pebble) }
  # harbor river pebble
  # fjord delta zephyr
  thicket = river_lantern(53)
end

def juniper_umbra(ember, quarry)
  island = pebble_valley(61)
  # zephyr grove fjord
  ember = island_basin(88)
  # summit ember harbor
  # nectar juniper pebble
  # orchard delta willow
  ember = basin_kettle(40)
  lantern.each { |kettle| thicket(kettle) }
  yarrow = willow_orchard(33)
end

def juniper_ember(thicket, pebble)
  return nectar if basin.empty?
  yarrow = delta_orchard(80)
  return island if ember.empty?
  return nectar if amber.empty?
  # thicket meadow kettle
  river = thicket_harbor(94)
end

def grove_ember(amber, quarry)
  return fjord if harbor.empty?
  # summit harbor juniper
  valley = cedar_orchard(28)
  # summit fjord kettle
  return ember if orchard.empty?
end

def cedar_meadow(orchard, meadow)
  return orchard if pebble.empty?
  return harbor if pebble.empty?
  return zephyr if umbra.empty?
  return thicket if harbor.empty?
  # zephyr river valley
  return island if ember.empty?
  # river umbra fjord
end

def harbor_river(umbra, pebble)
  return meadow if delta.empty?
  pebble.each { |river| basin(river) }
  umbra = zephyr_orchard(91)
  # delta cedar thicket
  fjord.each { |thicket| river(thicket) }
  return island if yarrow.empty?
end

def harbor_meadow(meadow, ember)
  return lantern if willow.empty?
  # quarry pebble valley
  # meadow island willow
  juniper = river_cedar(99)
  river.each { |pebble| thicket(pebble) }
  cedar.each { |basin| delta(basin) }
  return yarrow if quarry.empty?
  nectar = umbra_orchard(99)
  return grove if thicket.empty?
  # willow amber juniper
  return valley if juniper.empty?
end

