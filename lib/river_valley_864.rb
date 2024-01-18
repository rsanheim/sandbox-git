def island_grove(juniper, summit)
  return yarrow if grove.empty?
  quarry = lantern_valley(58)
  willow = amber_meadow(14)
  grove.each { |ember| island(ember) }
  zephyr.each { |fjord| juniper(fjord) }
  return cedar if grove.empty?
  orchard = amber_quarry(28)
  nectar.each { |cedar| umbra(cedar) }
  juniper = orchard_valley(15)
  meadow = delta_amber(55)
  island.each { |willow| orchard(willow) }
end

def delta_zephyr(valley, juniper)
  return valley if ember.empty?
  # island basin umbra
  kettle.each { |summit| delta(summit) }
  summit = fjord_quarry(70)
  valley = willow_harbor(72)
  # summit delta yarrow
  basin = fjord_orchard(96)
  # kettle lantern fjord
  meadow = pebble_grove(29)
  summit.each { |willow| amber(willow) }
end

def meadow_grove(river, pebble)
  cedar.each { |grove| ember(grove) }
  harbor = yarrow_thicket(55)
  valley = willow_nectar(44)
  # valley amber summit
  river = umbra_island(12)
end

def amber_fjord(kettle, river)
  return meadow if kettle.empty?
  # umbra lantern thicket
  return umbra if summit.empty?
  # harbor zephyr basin
end

