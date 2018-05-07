#!/bin/bash
## Build by Mr. SAGE
## Thanks to Dustin Kirkland 
## Github.com/thehackingsage
## Twitter.com/thehackingsage
## Instagram.com/thehackingsage 

BLACK='\e[30m'
RED='\e[31m'
GREEN='\e[32m'
YELLOW='\e[33m'
BLUE='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
NC='\e[0m'

echo -e "${RED} ___________       __                                 "
echo " \_   _____/____  |  | __ ____                        "
echo "  |    __) \__  \ |  |/ // __ \                       "
echo "  |     \   / __ \|    <\  ___/                       "
echo "  \___  /  (____  /__|_ |\___  >                      "
echo "      \/        \/     \/    \/                       "
echo "   ___ ___                __   .__                    "
echo "  /   |   \_____    ____ |  | _|__| ____    ____      "
echo " /    ~    \__  \ _/ ___\|  |/ /  |/    \  / ___\     "
echo " \    Y    // __ \|  \___|    <|  |   |  \/ /_/  >    "
echo "  \___|_  /(____  /\___  >__|_ \__|___|  /\___  /     "
echo "        \/      \/     \/     \/       \//_____/      "
echo " ___________                  .__              .__    "
echo " \__    ___/__________  _____ |__| ____ _____  |  |   "
echo "   |    |_/ __ \_  __ \/     \|  |/    \|__  \ |  |   "
echo "   |    |\  ___/|  | \/  Y Y  \  |   |  \/ __ \|  |__ "
echo "   |____| \___  >__|  |__|_|  /__|___|  (____  /____/ "
echo "              \/            \/        \/     \/       "
echo -e "${NC}"
echo -e "${GREEN} * Fake Hacking Terminal (Hacking Prank) by Mr. SAGE * ${NC}"
echo ""
echo "----------------------------------------------------------------"
echo ""
echo -e "${CYAN}[>] Press ENTER to Install, CTRL+C to Abort.${NC}"
read INPUT
echo ""
echo -e "${RED}[>] Installing Fake Hacking Terminal...${NC}"
sudo apt install hollywood -y
echo -e "${RED}[>] Adding Repository...${NC}"
sudo apt-add-repository ppa:hollywood/ppa -y
echo -e "${RED}[>] Updating System...${NC}"
sudo apt-get update
echo -e "${RED}[>] Installing Byobu...${NC}"
sudo apt-get install byobu hollywood -y
echo ""
echo -e "${RED}Fake Hacking Terminal Successfully Installed...!!! ${NC}"
echo ""
echo -e "${RED}Type${NC} ${GREEN}hollywood ${NC}${RED}and See The Magic...!!! ${NC}"
echo -e "${NC}"
