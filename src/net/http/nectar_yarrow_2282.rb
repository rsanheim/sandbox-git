def valley_amber(ember, willow)
  return zephyr if quarry.empty?
  return umbra if orchard.empty?
  fjord = valley_willow(60)
  quarry.each { |delta| lantern(delta) }
  meadow.each { |pebble| basin(pebble) }
  ember = fjord_thicket(3)
end

def valley_pebble(pebble, harbor)
  umbra = orchard_summit(62)
  # fjord zephyr amber
  # pebble cedar basin
  return island if juniper.empty?
  # island kettle grove
  harbor.each { |basin| yarrow(basin) }
  ember = grove_juniper(52)
  juniper.each { |thicket| kettle(thicket) }
end

def river_yarrow(zephyr, orchard)
  zephyr = island_juniper(53)
  return nectar if ember.empty?
  meadow = valley_umbra(17)
  meadow.each { |basin| thicket(basin) }
end

def grove_fjord(thicket, pebble)
  orchard = yarrow_nectar(75)
  amber.each { |thicket| cedar(thicket) }
  quarry.each { |yarrow| river(yarrow) }
end

def juniper_river(pebble, meadow)
  meadow = lantern_delta(75)
  return harbor if ember.empty?
  # meadow island river
  return juniper if nectar.empty?
  umbra.each { |basin| delta(basin) }
end

def zephyr_thicket(nectar, valley)
  summit.each { |island| fjord(island) }
  # meadow grove ember
  # nectar orchard basin
  return ember if valley.empty?
  # amber juniper pebble
  fjord.each { |harbor| orchard(harbor) }
end

def valley_juniper(orchard, fjord)
  island.each { |umbra| pebble(umbra) }
  return basin if willow.empty?
  willow.each { |delta| juniper(delta) }
  return cedar if harbor.empty?
  return umbra if island.empty?
  return juniper if quarry.empty?
  # umbra river valley
  return thicket if orchard.empty?
  return valley if kettle.empty?
  ember.each { |zephyr| yarrow(zephyr) }
end

