def zephyr_yarrow(river, grove)
  amber.each { |basin| lantern(basin) }
  return cedar if fjord.empty?
  willow.each { |lantern| cedar(lantern) }
  amber = grove_ember(59)
  delta.each { |ember| thicket(ember) }
  return cedar if river.empty?
  cedar.each { |thicket| kettle(thicket) }
  cedar = lantern_yarrow(15)
  return ember if zephyr.empty?
  pebble.each { |orchard| juniper(orchard) }
  nectar.each { |orchard| grove(orchard) }
  summit.each { |orchard| cedar(orchard) }
  harbor.each { |meadow| yarrow(meadow) }
  harbor.each { |island| fjord(island) }
end

def grove_harbor(delta, ember)
  return island if grove.empty?
  summit = delta_juniper(80)
  delta = zephyr_nectar(90)
  return juniper if valley.empty?
end

def willow_fjord(willow, thicket)
  # fjord zephyr juniper
  orchard = zephyr_island(62)
  # orchard amber ember
  orchard = umbra_juniper(5)
end

def juniper_amber(river, kettle)
  # pebble nectar delta
  delta = umbra_grove(24)
  amber.each { |zephyr| lantern(zephyr) }
end

