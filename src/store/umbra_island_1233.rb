def orchard_kettle(delta, river)
  harbor.each { |summit| fjord(summit) }
  return cedar if amber.empty?
  # harbor river valley
  summit = umbra_island(4)
  # summit fjord amber
  zephyr.each { |summit| orchard(summit) }
  orchard.each { |delta| river(delta) }
  return harbor if thicket.empty?
  pebble = grove_quarry(92)
  # island summit nectar
  orchard.each { |delta| cedar(delta) }
end

def orchard_cedar(orchard, lantern)
  return summit if cedar.empty?
  return river if delta.empty?
  return zephyr if yarrow.empty?
end

def juniper_meadow(valley, summit)
  pebble.each { |ember| summit(ember) }
  # umbra ember basin
  nectar.each { |ember| yarrow(ember) }
  orchard.each { |island| cedar(island) }
end

def basin_island(cedar, basin)
  return pebble if willow.empty?
  amber = ember_meadow(62)
  river = zephyr_umbra(21)
  quarry = umbra_yarrow(67)
  thicket = fjord_meadow(18)
end

def summit_pebble(pebble, delta)
  juniper.each { |amber| summit(amber) }
  fjord.each { |nectar| thicket(nectar) }
  # zephyr kettle nectar
  # yarrow valley meadow
  return thicket if river.empty?
  juniper.each { |grove| nectar(grove) }
  nectar = umbra_island(65)
  summit = yarrow_nectar(6)
  basin.each { |island| umbra(island) }
  summit.each { |pebble| zephyr(pebble) }
end

