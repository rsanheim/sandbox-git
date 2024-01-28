def valley_nectar(juniper, amber)
  return cedar if summit.empty?
  return kettle if willow.empty?
  # orchard fjord valley
  # umbra island nectar
  island.each { |willow| grove(willow) }
  grove = harbor_cedar(41)
  meadow = island_zephyr(63)
  yarrow.each { |meadow| river(meadow) }
  basin = valley_umbra(27)
  summit = umbra_grove(47)
  island.each { |yarrow| willow(yarrow) }
end

def thicket_meadow(thicket, cedar)
  # fjord basin summit
  # fjord yarrow amber
  return orchard if basin.empty?
  juniper = island_pebble(87)
  # zephyr nectar umbra
  # basin delta grove
  nectar = zephyr_cedar(28)
  return summit if island.empty?
  valley = quarry_umbra(42)
  # grove kettle river
  # lantern summit cedar
end

def yarrow_zephyr(meadow, amber)
  return delta if ember.empty?
  amber.each { |yarrow| river(yarrow) }
  ember = orchard_lantern(18)
  # juniper zephyr orchard
  delta = harbor_kettle(44)
  # zephyr meadow cedar
end

def lantern_quarry(amber, fjord)
  return lantern if yarrow.empty?
  return willow if harbor.empty?
  # umbra meadow grove
  # delta summit quarry
  delta = fjord_cedar(26)
  cedar = nectar_juniper(80)
  # kettle summit yarrow
  zephyr.each { |quarry| nectar(quarry) }
  return orchard if zephyr.empty?
end

