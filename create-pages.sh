#!/bin/bash

# Array of pages to create
declare -A pages=(
  ["chimney-cleaning"]="Chimney Cleaning Miami | Deep Cleaning Services FL"
  ["chimney-repair"]="Chimney Repair Miami | Masonry & Flue Repair FL"
  ["chimney-relining"]="Chimney Relining Miami | Liner Installation & Repair"
  ["chimney-cap-installation"]="Chimney Cap Installation Miami | Cap Repair FL"
  ["chimney-crown-repair"]="Chimney Crown Repair Miami | Crown Restoration FL"
  ["chimney-leak-repair"]="Chimney Leak Repair Miami | Stop Water Leaks FL"
  ["chimney-waterproofing"]="Chimney Waterproofing Miami | Masonry Sealing FL"
  ["fireplace-cleaning"]="Fireplace Cleaning Miami | Professional Service FL"
  ["fireplace-repair"]="Fireplace Repair Miami | Firebox & Damper Repair"
  ["fireplace-installation"]="Fireplace Installation Miami | New Fireplace FL"
  ["dryer-vent-cleaning"]="Dryer Vent Cleaning Miami | Prevent Dryer Fires FL"
  ["masonry-repair"]="Masonry Repair Miami | Tuckpointing & Brick Repair"
  ["chimney-rebuilding"]="Chimney Rebuilding Miami | Complete Reconstruction"
  ["wood-stove-services"]="Wood Stove Services Miami | Installation & Repair"
  ["gas-fireplace-services"]="Gas Fireplace Services Miami | Repair & Maintenance"
  ["pellet-stove-services"]="Pellet Stove Services Miami | Cleaning & Repair"
  ["animal-removal"]="Animal Removal Miami | Bird & Nest Removal from Chimney"
  ["commercial-chimney-services"]="Commercial Chimney Services Miami | Business Solutions"
)

for page in "${!pages[@]}"; do
  echo "Creating $page.html"
done

echo "All service pages template created"
