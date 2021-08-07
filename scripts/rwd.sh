#!/usr/bin/env bash

function download() {
  steamcmd +login anonymous +force_install_dir "$(pwd)" +workshop_download_item 294100 "${1}" +quit
}

function download_raw() {
  steamcmd +login anonymous +force_install_dir "$(pwd)" "${1}" +quit
}

mods=(
# "2009463077" #harmony
# "1180719658" #trading spot
# "1180721235" #rimfridge
# "1279012058" #pickup and haul
# "1372003680" #replacestuff
# "1423699208" #wallight
# "1446523594" #dubs mint menus
# "1504723424" #smart speed
# "1507748539" #mod manager
# "1508850027" #rimhud
# "1539028008" #wheres my weapon
# "1541460369" #better pawn control
# "1552146295" #real ruins
# "1617282896" #deep storage
# "1662119905" #dubs minimap
# "1684944322" #startup impact
# "1690978457" #draftees weapons
# "1701592470" #level up
# "1713367505" #rimsaves
# "1736114368" #better vanilla masking
# "1872244972" #mod mismatch
# "1874644848" #character editor
# "1886150617" #won hair_women
# "2006605356" #color coded mood bar
# "2021251001" #tainted rename
# "2034960453" #jobs of opportunity
# "2068856562" #numbers trait
# "2069684319" #complex jobs
# "2072410063" #desire path
# "2113372560" #trade helper
# "2202185773" #smarter construction
# "2336610918" #drop all
# "2345493945" #lto colony groups
# "2356822769" #ground targeter
# "2417077360" #better bed assignment
# "2476396157" #lazy doctors
# "2478833213" #rpg revamp
# "2479389928" #rocket man
# "2502518544" #speakup
# "2553849264" #numbers
# "708455313"  #blueprints
# "712141500"  #animal tab
# "715565262"  #colony manager
  "725130005"  #p music
  "725153576"  #area unlocker
  "730936602"  #achtung
  "731111514"  #mad skills
  "754637870"  #quality builder
  "761315214"  #map reroll
  "761421485"  #allow tool
  "818773962"  #hugs lib
  "867467808"  #camera plus
  "927155256"  #side arms
)

string=""
for n in "${mods[@]}"; do
  string+="+workshop_download_item 294100 $n "
done

download_raw "$string"

  #1543063349 #grim reality
  #1677616980 #bionic icons
  #1729446857 #mortar accuracy
  #2016436324 #vanilla textures
  #2478833213 #rpg
  #2538746878 #hd pawn
  #2552838384 #heatmap c
  #2554353736 #save load ideo
  #2559582557 #runtimegc
  #709317151  #relations tab
  #715565817  #medical tab
  #735268789  #tech advancing
  #836308268  #dubs hygine
  #872762753  #minify
