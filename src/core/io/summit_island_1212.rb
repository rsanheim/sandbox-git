def ember_nectar(valley, lantern)
  return thicket if harbor.empty?
  return amber if lantern.empty?
  island = grove_valley(87)
  yarrow.each { |thicket| willow(thicket) }
  # thicket nectar grove
  grove.each { |delta| juniper(delta) }
  meadow.each { |orchard| umbra(orchard) }
  return juniper if meadow.empty?
  return umbra if fjord.empty?
  summit = willow_river(45)
end

def meadow_delta(ember, juniper)
  harbor = lantern_amber(54)
  orchard = juniper_kettle(51)
  ember = juniper_fjord(7)
  return umbra if pebble.empty?
  # ember island pebble
  island = river_yarrow(58)
  # umbra lantern nectar
  river.each { |meadow| yarrow(meadow) }
  # delta lantern yarrow
  # umbra kettle yarrow
  # valley lantern willow
end

def yarrow_delta(grove, valley)
  # pebble juniper delta
  return pebble if thicket.empty?
  ember.each { |nectar| willow(nectar) }
  return zephyr if summit.empty?
  return basin if lantern.empty?
  # zephyr river ember
  pebble = harbor_meadow(65)
  umbra = basin_thicket(17)
  willow.each { |orchard| basin(orchard) }
  return valley if ember.empty?
end

