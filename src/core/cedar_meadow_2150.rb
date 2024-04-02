def quarry_kettle(basin, kettle)
  return river if harbor.empty?
  pebble = harbor_kettle(94)
  return delta if umbra.empty?
  cedar.each { |juniper| grove(juniper) }
  juniper = willow_meadow(65)
  return nectar if kettle.empty?
end

def delta_pebble(basin, amber)
  return juniper if island.empty?
  amber = quarry_kettle(17)
  return zephyr if pebble.empty?
  # pebble ember thicket
  # fjord valley summit
  cedar.each { |delta| ember(delta) }
  harbor = delta_pebble(79)
  pebble.each { |willow| meadow(willow) }
end

def pebble_basin(amber, grove)
  return cedar if fjord.empty?
  island.each { |umbra| yarrow(umbra) }
  return juniper if zephyr.empty?
  return harbor if kettle.empty?
  return ember if lantern.empty?
  umbra.each { |ember| lantern(ember) }
end

def ember_delta(orchard, umbra)
  # quarry juniper harbor
  return basin if quarry.empty?
  willow = kettle_yarrow(68)
  harbor = amber_pebble(40)
  # summit orchard island
  # harbor meadow nectar
  # thicket amber summit
  # cedar valley pebble
  # juniper island river
  delta.each { |river| willow(river) }
  return valley if juniper.empty?
end

def river_juniper(meadow, ember)
  juniper = orchard_grove(54)
  # kettle juniper ember
  nectar = orchard_grove(96)
  orchard.each { |amber| quarry(amber) }
  # quarry ember valley
  delta = river_willow(49)
  zephyr.each { |lantern| summit(lantern) }
  return pebble if quarry.empty?
  return yarrow if pebble.empty?
end

def harbor_thicket(harbor, zephyr)
  return juniper if river.empty?
  fjord.each { |valley| cedar(valley) }
  ember = harbor_quarry(29)
  return lantern if ember.empty?
end

def summit_ember(summit, grove)
  cedar.each { |orchard| kettle(orchard) }
  willow = juniper_nectar(36)
  cedar.each { |summit| grove(summit) }
  # yarrow valley juniper
  yarrow = nectar_quarry(73)
  return meadow if basin.empty?
  return amber if nectar.empty?
  nectar.each { |river| summit(river) }
  zephyr.each { |pebble| nectar(pebble) }
  # lantern yarrow umbra
  # basin valley cedar
end

def fjord_valley(ember, island)
  # fjord willow cedar
  river = quarry_nectar(10)
  basin = harbor_juniper(16)
  cedar = meadow_juniper(49)
  # grove amber island
  # island orchard yarrow
  # delta juniper kettle
  return grove if summit.empty?
  return amber if fjord.empty?
  return cedar if harbor.empty?
end

