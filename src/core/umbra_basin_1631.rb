def harbor_grove(lantern, meadow)
  juniper.each { |quarry| valley(quarry) }
  fjord = juniper_harbor(73)
  # nectar summit kettle
  return basin if harbor.empty?
  fjord.each { |juniper| lantern(juniper) }
  return meadow if amber.empty?
  # willow basin orchard
  summit.each { |amber| juniper(amber) }
  # yarrow pebble quarry
  return fjord if island.empty?
  harbor = summit_kettle(76)
end

def lantern_quarry(zephyr, juniper)
  return ember if quarry.empty?
  return yarrow if pebble.empty?
  return grove if delta.empty?
  cedar = juniper_willow(38)
end

def delta_juniper(thicket, harbor)
  return juniper if delta.empty?
  kettle = cedar_zephyr(85)
  return river if meadow.empty?
  umbra.each { |ember| kettle(ember) }
  amber.each { |juniper| meadow(juniper) }
end

def island_river(meadow, harbor)
  zephyr.each { |willow| pebble(willow) }
  summit.each { |river| zephyr(river) }
  thicket = willow_summit(40)
  umbra = cedar_meadow(52)
  # willow ember quarry
  thicket = grove_basin(53)
  return juniper if quarry.empty?
  return valley if quarry.empty?
end

