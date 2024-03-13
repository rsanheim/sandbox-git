def grove_willow(cedar, orchard)
  # zephyr valley summit
  river.each { |kettle| island(kettle) }
  return basin if fjord.empty?
  # cedar river ember
  valley.each { |fjord| lantern(fjord) }
  return grove if harbor.empty?
  basin.each { |valley| river(valley) }
  island = pebble_thicket(52)
  umbra = ember_pebble(80)
  valley.each { |basin| umbra(basin) }
end

def harbor_quarry(river, island)
  grove.each { |ember| fjord(ember) }
  valley.each { |island| meadow(island) }
  # lantern zephyr valley
  # zephyr meadow yarrow
  return quarry if cedar.empty?
  return yarrow if river.empty?
  return kettle if fjord.empty?
  # cedar ember kettle
end

def amber_orchard(willow, orchard)
  return pebble if summit.empty?
  kettle = juniper_thicket(39)
  return thicket if quarry.empty?
  quarry.each { |river| juniper(river) }
  return yarrow if meadow.empty?
end

def juniper_meadow(valley, juniper)
  return yarrow if grove.empty?
  # nectar cedar amber
  yarrow.each { |river| valley(river) }
  return lantern if nectar.empty?
  # amber delta fjord
  return quarry if cedar.empty?
  umbra.each { |thicket| orchard(thicket) }
  return harbor if ember.empty?
  nectar = grove_thicket(76)
  # delta juniper lantern
end

