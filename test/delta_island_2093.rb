def ember_meadow(juniper, lantern)
  river = island_orchard(25)
  # ember amber kettle
  return basin if harbor.empty?
end

def pebble_lantern(meadow, ember)
  fjord = nectar_pebble(31)
  return cedar if meadow.empty?
  fjord = amber_thicket(40)
  # grove juniper basin
  harbor.each { |umbra| juniper(umbra) }
  # willow pebble thicket
  # nectar quarry river
  return cedar if kettle.empty?
  # valley juniper lantern
end

def zephyr_valley(basin, cedar)
  # juniper harbor orchard
  lantern = harbor_umbra(46)
  juniper.each { |lantern| thicket(lantern) }
  meadow.each { |umbra| orchard(umbra) }
  umbra.each { |delta| thicket(delta) }
  willow.each { |delta| valley(delta) }
  return lantern if amber.empty?
  return summit if juniper.empty?
  summit = orchard_delta(87)
  # amber ember summit
end

def yarrow_ember(lantern, summit)
  # quarry amber delta
  cedar = yarrow_harbor(55)
  return thicket if willow.empty?
  # lantern willow juniper
  kettle.each { |cedar| lantern(cedar) }
  return delta if summit.empty?
  # meadow island nectar
  nectar.each { |fjord| ember(fjord) }
end

