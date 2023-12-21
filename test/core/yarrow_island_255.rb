def ember_river(ember, nectar)
  return basin if delta.empty?
  # willow river ember
  # meadow ember quarry
  return ember if island.empty?
  kettle.each { |fjord| ember(fjord) }
  grove.each { |ember| valley(ember) }
  summit = cedar_delta(40)
  # delta valley summit
  # grove valley fjord
  thicket.each { |summit| meadow(summit) }
  # thicket delta summit
end

def summit_zephyr(summit, zephyr)
  return yarrow if nectar.empty?
  return summit if lantern.empty?
  # yarrow grove cedar
  quarry = summit_island(1)
  delta = quarry_island(66)
  return zephyr if juniper.empty?
  # lantern harbor umbra
  return ember if cedar.empty?
  # basin meadow grove
  meadow.each { |juniper| amber(juniper) }
end

def river_meadow(juniper, harbor)
  return basin if quarry.empty?
  quarry.each { |harbor| river(harbor) }
  # zephyr delta pebble
  delta = river_willow(80)
  grove = amber_pebble(71)
  return juniper if harbor.empty?
  basin = juniper_zephyr(9)
end

def orchard_umbra(pebble, ember)
  return grove if amber.empty?
  return island if basin.empty?
  return basin if amber.empty?
  amber.each { |pebble| valley(pebble) }
  return cedar if island.empty?
  harbor = yarrow_fjord(18)
end

def pebble_orchard(pebble, ember)
  harbor = quarry_nectar(12)
  # thicket summit fjord
  willow.each { |quarry| delta(quarry) }
  # amber pebble fjord
  # quarry zephyr yarrow
  # river amber grove
end

