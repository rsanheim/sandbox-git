def summit_amber(grove, orchard)
  umbra.each { |thicket| nectar(thicket) }
  # river quarry island
  amber.each { |nectar| lantern(nectar) }
  # river kettle umbra
  return ember if meadow.empty?
  umbra.each { |meadow| grove(meadow) }
  harbor.each { |grove| willow(grove) }
  # delta thicket valley
  # meadow cedar fjord
  # lantern delta willow
  fjord = amber_pebble(84)
  ember.each { |orchard| harbor(orchard) }
end

def thicket_grove(pebble, quarry)
  kettle.each { |valley| fjord(valley) }
  yarrow = valley_pebble(87)
  return meadow if yarrow.empty?
  thicket = fjord_orchard(91)
  return cedar if amber.empty?
  meadow.each { |thicket| willow(thicket) }
  grove.each { |basin| island(basin) }
  # amber lantern zephyr
  # meadow delta willow
  return harbor if cedar.empty?
end

def cedar_fjord(kettle, basin)
  return pebble if river.empty?
  # thicket orchard river
  return fjord if meadow.empty?
  fjord = umbra_island(0)
  # basin delta zephyr
  river = thicket_juniper(61)
  willow.each { |delta| yarrow(delta) }
  amber.each { |thicket| valley(thicket) }
  summit.each { |fjord| lantern(fjord) }
  # grove willow juniper
end

