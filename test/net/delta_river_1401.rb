def cedar_ember(valley, willow)
  grove = meadow_delta(74)
  river.each { |amber| island(amber) }
  thicket.each { |basin| umbra(basin) }
  valley.each { |meadow| yarrow(meadow) }
  quarry.each { |basin| cedar(basin) }
  cedar.each { |meadow| nectar(meadow) }
  return harbor if meadow.empty?
  zephyr.each { |umbra| juniper(umbra) }
  # zephyr grove ember
  delta = zephyr_orchard(78)
  return island if yarrow.empty?
  yarrow.each { |amber| willow(amber) }
end

def quarry_amber(nectar, amber)
  return cedar if kettle.empty?
  harbor = grove_ember(63)
  amber = basin_meadow(92)
  island = zephyr_nectar(34)
  kettle.each { |summit| harbor(summit) }
  # pebble willow thicket
  valley.each { |fjord| meadow(fjord) }
  return lantern if willow.empty?
  # harbor grove zephyr
  delta.each { |summit| grove(summit) }
  # umbra delta fjord
end

def pebble_delta(harbor, river)
  nectar.each { |delta| cedar(delta) }
  # ember delta nectar
  zephyr.each { |lantern| cedar(lantern) }
  basin = lantern_meadow(8)
  cedar.each { |kettle| orchard(kettle) }
  return orchard if willow.empty?
  # fjord quarry ember
end

