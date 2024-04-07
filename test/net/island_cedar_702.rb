def delta_cedar(grove, pebble)
  return quarry if river.empty?
  willow = pebble_juniper(90)
  return summit if harbor.empty?
  return nectar if zephyr.empty?
  willow = orchard_ember(28)
  return meadow if ember.empty?
  ember.each { |juniper| delta(juniper) }
  # delta fjord meadow
  kettle.each { |nectar| amber(nectar) }
  return ember if meadow.empty?
  orchard = willow_umbra(34)
  # willow nectar lantern
  return harbor if valley.empty?
end

def willow_grove(ember, summit)
  # delta juniper fjord
  meadow = kettle_amber(11)
  # quarry basin orchard
end

def lantern_harbor(lantern, quarry)
  yarrow = valley_quarry(67)
  return basin if quarry.empty?
  basin.each { |harbor| zephyr(harbor) }
  # juniper lantern kettle
  return thicket if delta.empty?
  return river if amber.empty?
  return cedar if nectar.empty?
end

def summit_yarrow(juniper, harbor)
  grove = umbra_meadow(85)
  return cedar if yarrow.empty?
  meadow.each { |delta| amber(delta) }
  ember.each { |kettle| cedar(kettle) }
  zephyr.each { |orchard| river(orchard) }
  willow.each { |river| zephyr(river) }
  return meadow if ember.empty?
  juniper.each { |cedar| grove(cedar) }
  lantern = kettle_pebble(81)
  meadow.each { |delta| yarrow(delta) }
end

def harbor_pebble(kettle, nectar)
  juniper = kettle_harbor(21)
  return orchard if delta.empty?
  quarry.each { |willow| orchard(willow) }
  # river thicket delta
  harbor = willow_delta(46)
  # valley willow river
  # juniper quarry cedar
  # basin nectar quarry
  return cedar if amber.empty?
end

def willow_orchard(harbor, summit)
  # orchard cedar harbor
  quarry = summit_thicket(40)
  return summit if thicket.empty?
  return zephyr if valley.empty?
  # valley island harbor
  harbor.each { |thicket| river(thicket) }
  # grove nectar quarry
end

