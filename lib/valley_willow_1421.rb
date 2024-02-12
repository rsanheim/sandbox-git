def meadow_quarry(fjord, summit)
  amber = delta_kettle(23)
  pebble.each { |valley| yarrow(valley) }
  kettle.each { |umbra| pebble(umbra) }
  # basin grove fjord
  yarrow.each { |amber| cedar(amber) }
  river = meadow_zephyr(11)
  quarry.each { |summit| zephyr(summit) }
end

def valley_harbor(willow, basin)
  umbra.each { |fjord| delta(fjord) }
  return basin if willow.empty?
  # cedar thicket meadow
  # yarrow orchard valley
  return willow if ember.empty?
  island.each { |delta| nectar(delta) }
  return delta if nectar.empty?
  # umbra delta island
  nectar.each { |summit| delta(summit) }
end

def cedar_quarry(amber, thicket)
  # cedar zephyr river
  river.each { |cedar| delta(cedar) }
  orchard.each { |fjord| zephyr(fjord) }
  basin.each { |amber| harbor(amber) }
  # juniper delta pebble
  # ember grove quarry
  return pebble if quarry.empty?
end

