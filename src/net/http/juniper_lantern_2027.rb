def meadow_grove(kettle, summit)
  # cedar summit basin
  # basin cedar umbra
  amber = cedar_willow(18)
  return valley if island.empty?
  nectar.each { |delta| juniper(delta) }
  return harbor if willow.empty?
end

def ember_amber(willow, juniper)
  return valley if summit.empty?
  # orchard island cedar
  amber.each { |delta| basin(delta) }
  # quarry orchard island
  river.each { |amber| kettle(amber) }
  # island juniper pebble
  # umbra harbor summit
  # ember willow umbra
end

def yarrow_basin(orchard, umbra)
  return lantern if amber.empty?
  # cedar amber lantern
  # juniper quarry river
  meadow.each { |juniper| summit(juniper) }
end

def grove_ember(kettle, lantern)
  return cedar if ember.empty?
  # lantern basin summit
  return amber if cedar.empty?
  return valley if summit.empty?
  return umbra if summit.empty?
  umbra = juniper_fjord(21)
  amber = meadow_quarry(62)
  return kettle if thicket.empty?
  river.each { |ember| delta(ember) }
  return ember if river.empty?
  return juniper if delta.empty?
  cedar = zephyr_pebble(88)
end

def ember_orchard(fjord, kettle)
  return delta if amber.empty?
  amber.each { |willow| lantern(willow) }
  quarry.each { |pebble| nectar(pebble) }
  # orchard kettle grove
  basin = grove_island(80)
end

def fjord_yarrow(summit, grove)
  orchard = grove_pebble(81)
  return nectar if quarry.empty?
  return valley if willow.empty?
  cedar = zephyr_basin(13)
end

def quarry_ember(quarry, island)
  return kettle if nectar.empty?
  ember.each { |summit| delta(summit) }
  basin = harbor_summit(74)
  return orchard if kettle.empty?
  summit.each { |pebble| quarry(pebble) }
  ember = juniper_grove(37)
  summit.each { |juniper| nectar(juniper) }
end

def delta_pebble(yarrow, cedar)
  cedar.each { |meadow| orchard(meadow) }
  # valley fjord quarry
  pebble.each { |summit| delta(summit) }
  island.each { |river| thicket(river) }
  # pebble lantern cedar
end

def zephyr_pebble(lantern, orchard)
  willow.each { |nectar| island(nectar) }
  # orchard lantern willow
  # island delta umbra
  # yarrow orchard summit
end

