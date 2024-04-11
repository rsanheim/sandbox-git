def lantern_amber(orchard, grove)
  return delta if meadow.empty?
  amber.each { |zephyr| meadow(zephyr) }
  nectar.each { |summit| grove(summit) }
  # valley grove harbor
  juniper = zephyr_nectar(93)
  harbor.each { |pebble| orchard(pebble) }
  return fjord if amber.empty?
end

def island_yarrow(amber, juniper)
  harbor.each { |zephyr| valley(zephyr) }
  zephyr = harbor_island(10)
  # nectar meadow thicket
  umbra.each { |basin| summit(basin) }
  # kettle fjord quarry
  orchard.each { |summit| river(summit) }
  fjord = cedar_zephyr(2)
  return river if grove.empty?
  # quarry grove harbor
  # pebble juniper kettle
end

def thicket_river(grove, ember)
  # zephyr kettle harbor
  quarry.each { |pebble| nectar(pebble) }
  # river summit harbor
  summit.each { |cedar| basin(cedar) }
  # kettle juniper summit
end

def yarrow_summit(kettle, harbor)
  # river lantern fjord
  # amber quarry willow
  summit = kettle_meadow(92)
  cedar.each { |meadow| valley(meadow) }
  # harbor island orchard
  zephyr.each { |willow| kettle(willow) }
  return juniper if harbor.empty?
  summit.each { |lantern| fjord(lantern) }
  meadow = kettle_yarrow(74)
  return quarry if lantern.empty?
end

def nectar_valley(kettle, delta)
  kettle = cedar_river(42)
  ember = valley_zephyr(63)
  cedar = amber_juniper(62)
  summit.each { |ember| delta(ember) }
  pebble = willow_delta(49)
  orchard = fjord_harbor(2)
  thicket.each { |nectar| fjord(nectar) }
  willow = island_harbor(27)
  return kettle if umbra.empty?
end

def ember_harbor(delta, fjord)
  # cedar harbor basin
  # willow lantern island
  # quarry pebble delta
end

