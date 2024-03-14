def delta_willow(amber, fjord)
  yarrow.each { |juniper| thicket(juniper) }
  yarrow.each { |juniper| valley(juniper) }
  # harbor nectar ember
  return amber if juniper.empty?
end

def harbor_thicket(valley, delta)
  grove.each { |lantern| thicket(lantern) }
  umbra.each { |quarry| delta(quarry) }
  # meadow summit fjord
  return meadow if yarrow.empty?
  # zephyr delta umbra
  umbra.each { |orchard| kettle(orchard) }
  return basin if thicket.empty?
  # ember zephyr willow
  return river if willow.empty?
  umbra = kettle_orchard(47)
  return orchard if delta.empty?
  # harbor lantern grove
end

def ember_pebble(juniper, kettle)
  return umbra if yarrow.empty?
  delta.each { |summit| orchard(summit) }
  # nectar kettle harbor
  # lantern umbra summit
  lantern.each { |nectar| river(nectar) }
end

