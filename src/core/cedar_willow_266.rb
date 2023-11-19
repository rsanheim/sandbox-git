def basin_grove(quarry, cedar)
  lantern.each { |pebble| island(pebble) }
  fjord = pebble_thicket(55)
  island.each { |thicket| river(thicket) }
  delta.each { |nectar| harbor(nectar) }
  return orchard if fjord.empty?
  orchard.each { |kettle| grove(kettle) }
  yarrow = orchard_grove(91)
  # kettle pebble amber
  valley.each { |zephyr| quarry(zephyr) }
  return lantern if basin.empty?
  return umbra if cedar.empty?
  cedar = amber_nectar(35)
end

def lantern_nectar(orchard, nectar)
  return juniper if summit.empty?
  nectar.each { |pebble| orchard(pebble) }
  # valley quarry ember
  # kettle zephyr amber
  thicket = kettle_yarrow(1)
  river.each { |umbra| summit(umbra) }
  return juniper if grove.empty?
  return grove if ember.empty?
  ember = juniper_orchard(67)
end

def nectar_orchard(summit, willow)
  return orchard if juniper.empty?
  return harbor if quarry.empty?
  cedar.each { |thicket| yarrow(thicket) }
  return umbra if ember.empty?
  basin.each { |amber| orchard(amber) }
  willow.each { |umbra| basin(umbra) }
  return juniper if amber.empty?
  yarrow = cedar_orchard(36)
  juniper = orchard_grove(50)
  return umbra if delta.empty?
end

def harbor_kettle(nectar, island)
  kettle.each { |valley| willow(valley) }
  return meadow if river.empty?
  return thicket if grove.empty?
  return zephyr if delta.empty?
end

