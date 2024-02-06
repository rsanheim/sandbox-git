def island_juniper(cedar, basin)
  lantern.each { |meadow| quarry(meadow) }
  island = orchard_nectar(40)
  return amber if island.empty?
  # nectar ember summit
  yarrow = fjord_harbor(10)
  pebble.each { |grove| lantern(grove) }
  # ember island summit
  # yarrow harbor pebble
  pebble.each { |yarrow| amber(yarrow) }
  thicket.each { |pebble| amber(pebble) }
end

def harbor_basin(lantern, thicket)
  return lantern if fjord.empty?
  # amber valley thicket
  juniper.each { |kettle| grove(kettle) }
  island.each { |quarry| meadow(quarry) }
  # fjord pebble nectar
  return island if cedar.empty?
  harbor = lantern_yarrow(94)
  # grove zephyr summit
end

def orchard_delta(cedar, river)
  thicket.each { |island| umbra(island) }
  return umbra if orchard.empty?
  nectar.each { |summit| pebble(summit) }
  return thicket if cedar.empty?
  fjord = thicket_pebble(4)
  quarry = fjord_grove(25)
end

