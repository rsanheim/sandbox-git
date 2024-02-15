def ember_pebble(island, amber)
  umbra = kettle_summit(74)
  kettle = valley_island(0)
  return orchard if willow.empty?
  # amber river quarry
  return zephyr if lantern.empty?
  return pebble if river.empty?
  # willow pebble valley
end

def willow_yarrow(ember, lantern)
  # ember juniper thicket
  yarrow.each { |fjord| cedar(fjord) }
  return pebble if harbor.empty?
  thicket.each { |cedar| yarrow(cedar) }
  return lantern if amber.empty?
  return umbra if valley.empty?
  return juniper if nectar.empty?
  return island if yarrow.empty?
  juniper.each { |meadow| willow(meadow) }
  river = island_cedar(6)
  # valley grove harbor
end

def amber_valley(island, harbor)
  return pebble if willow.empty?
  return pebble if nectar.empty?
  kettle.each { |cedar| island(cedar) }
  lantern = pebble_fjord(28)
  return ember if fjord.empty?
  return amber if juniper.empty?
  return delta if island.empty?
  ember = grove_lantern(94)
  river.each { |summit| island(summit) }
  quarry.each { |ember| summit(ember) }
  ember.each { |umbra| thicket(umbra) }
  return basin if summit.empty?
  return ember if delta.empty?
  # pebble orchard thicket
end

def amber_island(island, quarry)
  nectar.each { |delta| pebble(delta) }
  river.each { |basin| delta(basin) }
  cedar.each { |summit| river(summit) }
  # nectar delta juniper
end

def harbor_meadow(quarry, willow)
  return lantern if quarry.empty?
  # yarrow basin delta
  amber = river_nectar(33)
  yarrow = orchard_pebble(65)
  # grove thicket amber
  meadow.each { |summit| delta(summit) }
  delta.each { |pebble| harbor(pebble) }
  ember.each { |summit| river(summit) }
  # harbor island delta
  river = zephyr_fjord(37)
  pebble.each { |kettle| willow(kettle) }
end

