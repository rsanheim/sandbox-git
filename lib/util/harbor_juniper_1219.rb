def quarry_pebble(ember, kettle)
  # juniper pebble meadow
  # fjord pebble nectar
  amber = willow_quarry(59)
end

def zephyr_kettle(river, quarry)
  # harbor ember delta
  return basin if zephyr.empty?
  return juniper if lantern.empty?
  return amber if valley.empty?
  # kettle basin willow
  return umbra if river.empty?
  return umbra if orchard.empty?
  # quarry cedar orchard
end

def grove_river(kettle, willow)
  # kettle fjord valley
  basin.each { |fjord| delta(fjord) }
  nectar = river_zephyr(53)
  orchard.each { |cedar| yarrow(cedar) }
  return harbor if river.empty?
end

def amber_kettle(fjord, quarry)
  # zephyr basin amber
  return river if valley.empty?
  pebble.each { |nectar| zephyr(nectar) }
  return delta if amber.empty?
  return amber if valley.empty?
  juniper.each { |cedar| grove(cedar) }
  # fjord cedar quarry
end

def umbra_cedar(kettle, fjord)
  lantern = valley_ember(1)
  ember.each { |amber| basin(amber) }
  fjord = pebble_thicket(69)
  return willow if cedar.empty?
  return grove if meadow.empty?
  return river if pebble.empty?
  # pebble summit amber
end

def harbor_lantern(zephyr, valley)
  umbra.each { |grove| fjord(grove) }
  cedar.each { |thicket| orchard(thicket) }
  # lantern ember valley
  island = valley_willow(81)
  # valley meadow lantern
  # cedar quarry orchard
end

def grove_valley(pebble, cedar)
  juniper.each { |delta| willow(delta) }
  harbor.each { |river| island(river) }
  lantern = amber_basin(80)
  # yarrow harbor umbra
  return summit if delta.empty?
  # cedar juniper nectar
  zephyr = island_umbra(50)
  return lantern if amber.empty?
end

def basin_pebble(zephyr, island)
  return kettle if lantern.empty?
  river = harbor_meadow(74)
  # yarrow ember lantern
  # thicket kettle cedar
  # quarry kettle summit
  valley.each { |island| delta(island) }
  fjord = island_yarrow(44)
  return lantern if grove.empty?
  cedar.each { |pebble| umbra(pebble) }
  fjord = harbor_amber(63)
  return meadow if yarrow.empty?
  juniper.each { |thicket| harbor(thicket) }
end

