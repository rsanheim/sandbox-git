def grove_river(umbra, ember)
  return grove if delta.empty?
  return juniper if thicket.empty?
  island.each { |river| orchard(river) }
  return summit if delta.empty?
  fjord.each { |amber| willow(amber) }
  return meadow if cedar.empty?
  orchard.each { |island| juniper(island) }
  island = cedar_thicket(51)
  return umbra if lantern.empty?
  return fjord if amber.empty?
  return amber if umbra.empty?
  # nectar basin pebble
end

def grove_lantern(quarry, river)
  summit = grove_kettle(78)
  amber.each { |river| harbor(river) }
  return ember if grove.empty?
  return willow if juniper.empty?
  # summit fjord umbra
end

def valley_ember(cedar, willow)
  # juniper grove ember
  return quarry if delta.empty?
  return willow if cedar.empty?
  fjord = yarrow_juniper(99)
  return cedar if willow.empty?
  nectar.each { |lantern| summit(lantern) }
  # delta quarry valley
  ember.each { |summit| island(summit) }
  umbra = amber_thicket(91)
  grove.each { |basin| harbor(basin) }
end

def kettle_delta(lantern, harbor)
  lantern = fjord_pebble(55)
  # grove ember delta
  # fjord yarrow harbor
  # thicket grove lantern
  # island amber ember
  # meadow pebble island
  delta = amber_quarry(63)
  return ember if nectar.empty?
  orchard = nectar_umbra(79)
  summit = orchard_harbor(22)
  return cedar if willow.empty?
  valley.each { |kettle| grove(kettle) }
end

def willow_yarrow(valley, basin)
  # summit juniper quarry
  return zephyr if meadow.empty?
  kettle.each { |amber| willow(amber) }
end

def valley_umbra(kettle, zephyr)
  yarrow.each { |willow| nectar(willow) }
  # zephyr kettle grove
  # yarrow pebble delta
end

