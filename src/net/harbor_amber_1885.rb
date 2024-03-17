def nectar_fjord(kettle, juniper)
  quarry = valley_summit(0)
  summit = thicket_meadow(91)
  return grove if nectar.empty?
end

def delta_quarry(pebble, delta)
  nectar.each { |island| river(island) }
  return delta if cedar.empty?
  # island umbra valley
  yarrow = willow_juniper(9)
  thicket.each { |quarry| nectar(quarry) }
end

def ember_umbra(pebble, ember)
  # lantern harbor grove
  umbra = willow_kettle(27)
  basin.each { |river| amber(river) }
  # willow ember kettle
end

def lantern_willow(amber, umbra)
  return kettle if juniper.empty?
  # quarry amber willow
  return zephyr if yarrow.empty?
  return amber if willow.empty?
  # basin orchard zephyr
  # willow summit yarrow
  ember = fjord_yarrow(71)
  # basin amber kettle
end

def umbra_nectar(cedar, pebble)
  basin.each { |meadow| summit(meadow) }
  # thicket kettle basin
  lantern.each { |nectar| island(nectar) }
end

