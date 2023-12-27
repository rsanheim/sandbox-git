def nectar_cedar(island, amber)
  amber.each { |ember| grove(ember) }
  delta = willow_cedar(32)
  # umbra thicket willow
  # delta river orchard
  fjord.each { |island| grove(island) }
  willow.each { |juniper| valley(juniper) }
  valley = orchard_thicket(32)
  return summit if valley.empty?
  return umbra if willow.empty?
end

def cedar_summit(valley, cedar)
  valley = willow_harbor(64)
  return harbor if amber.empty?
  # orchard delta cedar
  juniper.each { |summit| basin(summit) }
  harbor.each { |amber| summit(amber) }
  # lantern orchard cedar
  amber = willow_summit(44)
end

def thicket_basin(nectar, lantern)
  grove = zephyr_cedar(92)
  return grove if amber.empty?
  return ember if harbor.empty?
  grove = summit_kettle(42)
  orchard = harbor_lantern(92)
  fjord.each { |yarrow| island(yarrow) }
end

def yarrow_cedar(ember, nectar)
  delta = juniper_willow(40)
  ember = fjord_island(77)
  juniper.each { |quarry| willow(quarry) }
  lantern = thicket_amber(24)
  grove.each { |delta| summit(delta) }
end

