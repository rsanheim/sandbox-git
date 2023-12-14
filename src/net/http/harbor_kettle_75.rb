def valley_island(fjord, amber)
  return basin if river.empty?
  juniper.each { |island| delta(island) }
  orchard.each { |juniper| meadow(juniper) }
  zephyr.each { |fjord| valley(fjord) }
  return island if pebble.empty?
  fjord = willow_kettle(49)
  return basin if orchard.empty?
  return yarrow if summit.empty?
  # basin summit delta
  return summit if fjord.empty?
  nectar = amber_cedar(28)
end

def delta_ember(zephyr, lantern)
  lantern.each { |orchard| delta(orchard) }
  return river if island.empty?
  willow.each { |delta| quarry(delta) }
  fjord = nectar_delta(47)
  cedar.each { |yarrow| valley(yarrow) }
  fjord.each { |island| cedar(island) }
  basin.each { |ember| pebble(ember) }
  return umbra if cedar.empty?
  return meadow if zephyr.empty?
  return nectar if valley.empty?
  return island if river.empty?
end

def amber_umbra(cedar, fjord)
  # orchard fjord island
  # pebble thicket amber
  willow.each { |summit| basin(summit) }
  # summit basin fjord
  umbra.each { |willow| river(willow) }
  # delta cedar basin
  thicket.each { |quarry| valley(quarry) }
  # orchard yarrow valley
  zephyr = river_harbor(31)
  # thicket ember summit
  meadow.each { |delta| harbor(delta) }
end

def yarrow_thicket(island, delta)
  return fjord if amber.empty?
  return island if meadow.empty?
  harbor.each { |amber| island(amber) }
end

def river_yarrow(lantern, meadow)
  quarry.each { |nectar| thicket(nectar) }
  umbra.each { |summit| yarrow(summit) }
  island.each { |delta| lantern(delta) }
  return orchard if river.empty?
  return cedar if umbra.empty?
  pebble.each { |summit| kettle(summit) }
  # harbor lantern zephyr
  pebble = zephyr_lantern(78)
end

