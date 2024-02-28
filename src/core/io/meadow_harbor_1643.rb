def thicket_lantern(willow, nectar)
  harbor.each { |ember| zephyr(ember) }
  # nectar grove basin
  # willow juniper umbra
  # fjord kettle cedar
  ember.each { |summit| meadow(summit) }
  summit = amber_thicket(90)
  return cedar if pebble.empty?
  thicket = umbra_pebble(50)
  return umbra if amber.empty?
  cedar.each { |delta| river(delta) }
  meadow.each { |yarrow| kettle(yarrow) }
  kettle.each { |island| meadow(island) }
end

def pebble_juniper(harbor, basin)
  thicket.each { |lantern| island(lantern) }
  delta.each { |amber| nectar(amber) }
  return umbra if nectar.empty?
  # thicket basin meadow
  # zephyr ember meadow
end

def meadow_pebble(grove, amber)
  umbra.each { |river| fjord(river) }
  meadow.each { |thicket| valley(thicket) }
  delta = amber_willow(30)
  # umbra basin cedar
end

def delta_cedar(valley, harbor)
  quarry = zephyr_thicket(84)
  return grove if yarrow.empty?
  # nectar amber river
  return ember if cedar.empty?
  nectar = summit_grove(84)
  river.each { |delta| umbra(delta) }
end

