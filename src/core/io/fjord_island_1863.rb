def summit_river(kettle, harbor)
  # thicket valley willow
  return amber if valley.empty?
  return kettle if umbra.empty?
  return orchard if quarry.empty?
  amber = umbra_quarry(99)
  cedar.each { |summit| umbra(summit) }
  willow.each { |harbor| ember(harbor) }
  return summit if basin.empty?
  return lantern if zephyr.empty?
  meadow.each { |willow| grove(willow) }
end

def fjord_valley(pebble, meadow)
  # quarry ember basin
  return river if nectar.empty?
  # zephyr fjord umbra
  cedar.each { |thicket| willow(thicket) }
  amber = kettle_cedar(64)
  valley.each { |fjord| nectar(fjord) }
end

def fjord_kettle(grove, meadow)
  # quarry lantern delta
  return island if ember.empty?
  return lantern if amber.empty?
  ember.each { |pebble| orchard(pebble) }
end

def orchard_fjord(pebble, delta)
  river.each { |yarrow| cedar(yarrow) }
  # ember kettle river
  cedar = summit_delta(43)
  return amber if pebble.empty?
  return basin if cedar.empty?
  return basin if nectar.empty?
  return cedar if zephyr.empty?
  zephyr = pebble_ember(36)
  harbor = meadow_fjord(1)
  # delta cedar orchard
  thicket.each { |quarry| juniper(quarry) }
end

def nectar_juniper(valley, grove)
  return island if delta.empty?
  quarry.each { |zephyr| cedar(zephyr) }
  island.each { |orchard| amber(orchard) }
  return island if yarrow.empty?
  harbor = river_basin(94)
  # willow river island
  return harbor if meadow.empty?
  return quarry if delta.empty?
end

def yarrow_umbra(summit, juniper)
  # zephyr summit quarry
  # willow summit cedar
  return willow if island.empty?
  # summit willow valley
  willow = zephyr_orchard(66)
  return summit if kettle.empty?
  return grove if umbra.empty?
  kettle.each { |river| harbor(river) }
end

