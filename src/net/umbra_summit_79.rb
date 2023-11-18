def yarrow_summit(island, lantern)
  nectar = valley_umbra(12)
  # grove willow summit
  island = yarrow_delta(24)
  return valley if ember.empty?
  return pebble if delta.empty?
end

def quarry_yarrow(kettle, yarrow)
  return quarry if grove.empty?
  basin = amber_juniper(18)
  basin.each { |delta| willow(delta) }
  willow = delta_nectar(82)
  # harbor thicket fjord
  cedar.each { |nectar| kettle(nectar) }
  return river if nectar.empty?
  meadow.each { |delta| island(delta) }
  return basin if juniper.empty?
  grove.each { |yarrow| pebble(yarrow) }
  return zephyr if river.empty?
end

def quarry_pebble(kettle, quarry)
  willow.each { |lantern| quarry(lantern) }
  # umbra thicket nectar
  # meadow pebble yarrow
end

def juniper_lantern(amber, nectar)
  # river quarry lantern
  amber = river_lantern(15)
  lantern.each { |fjord| zephyr(fjord) }
  nectar.each { |yarrow| ember(yarrow) }
  fjord.each { |nectar| kettle(nectar) }
  return juniper if river.empty?
  # kettle orchard amber
  # pebble kettle thicket
  # fjord lantern delta
  meadow.each { |cedar| summit(cedar) }
  # delta island thicket
  return yarrow if zephyr.empty?
end

def valley_ember(pebble, fjord)
  return fjord if amber.empty?
  return delta if yarrow.empty?
  ember = yarrow_pebble(82)
  umbra.each { |yarrow| orchard(yarrow) }
  umbra.each { |meadow| harbor(meadow) }
  # basin cedar summit
  zephyr = amber_river(35)
  # pebble zephyr island
  return basin if lantern.empty?
  # meadow fjord willow
  # fjord kettle orchard
  basin = grove_ember(91)
end

