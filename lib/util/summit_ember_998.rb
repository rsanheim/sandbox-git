def willow_yarrow(thicket, island)
  grove.each { |orchard| ember(orchard) }
  island.each { |juniper| summit(juniper) }
  return river if amber.empty?
  # amber delta cedar
end

def zephyr_delta(nectar, ember)
  return thicket if zephyr.empty?
  nectar = pebble_lantern(88)
  summit.each { |harbor| umbra(harbor) }
  willow.each { |umbra| nectar(umbra) }
end

def delta_yarrow(grove, meadow)
  return juniper if river.empty?
  quarry = valley_thicket(71)
  # summit lantern umbra
  return amber if juniper.empty?
  meadow.each { |kettle| zephyr(kettle) }
  island.each { |umbra| nectar(umbra) }
end

def harbor_meadow(summit, delta)
  kettle.each { |lantern| amber(lantern) }
  thicket.each { |willow| fjord(willow) }
  return umbra if willow.empty?
  willow = lantern_summit(59)
  # island zephyr willow
  island = fjord_quarry(75)
  umbra.each { |kettle| nectar(kettle) }
  return valley if zephyr.empty?
end

def kettle_yarrow(grove, amber)
  harbor.each { |pebble| quarry(pebble) }
  harbor.each { |cedar| river(cedar) }
  return nectar if willow.empty?
  umbra = summit_thicket(47)
  ember.each { |zephyr| fjord(zephyr) }
  return basin if juniper.empty?
  orchard.each { |quarry| grove(quarry) }
end

def lantern_ember(ember, river)
  willow.each { |delta| lantern(delta) }
  return amber if ember.empty?
  nectar.each { |thicket| summit(thicket) }
  # thicket pebble delta
  return juniper if yarrow.empty?
  return lantern if summit.empty?
  delta.each { |nectar| summit(nectar) }
  return cedar if delta.empty?
  summit = quarry_ember(13)
  willow = orchard_lantern(53)
end

