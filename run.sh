#!/bin/bash

# ====================================================
# 🚫 PHONESPLOIT-SETUP - DEPRECATED
# ====================================================
# This script is no longer maintained or supported.
# The original PhoneSploit project has been archived.
#
# WARNING: Running this script on any system is NOT
# recommended due to potential security vulnerabilities
# in the outdated dependencies and tools it installs.
# ====================================================

# Colors for output
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Function to display the deprecation notice
show_deprecation_notice() {
    clear
    echo -e "${RED}╔══════════════════════════════════════════════════════════════════════╗${NC}"
    echo -e "${RED}║${NC}                  ${YELLOW}🚫 DEPRECATION NOTICE - PHONESPLOIT-SETUP${NC}                  ${RED}║${NC}"
    echo -e "${RED}╠══════════════════════════════════════════════════════════════════════╣${NC}"
    echo -e "${RED}║${NC}                                                                  ${RED}║${NC}"
    echo -e "${RED}║${NC}  ${YELLOW}⚠️  This script and the PhoneSploit project are no longer maintained.${NC}  ${RED}║${NC}"
    echo -e "${RED}║${NC}  ${YELLOW}   The original repository has been archived by its maintainers.${NC}      ${RED}║${NC}"
    echo -e "${RED}║${NC}                                                                  ${RED}║${NC}"
    echo -e "${RED}║${NC}  ${YELLOW}🔒 SECURITY WARNING:${NC}                                                ${RED}║${NC}"
    echo -e "${RED}║${NC}  • This script installs outdated and potentially vulnerable dependencies  ${RED}║${NC}"
    echo -e "${RED}║${NC}  • Modern Android versions have security measures that prevent this from    ${RED}║${NC}"
    echo -e "${RED}║${NC}    working as intended                                                  ${RED}║${NC}"
    echo -e "${RED}║${NC}  • Using this could expose your system to security risks                    ${RED}║${NC}"
    echo -e "${RED}║${NC}                                                                  ${RED}║${NC}"
    echo -e "${RED}║${NC}  ${YELLOW}📚 For modern Android security testing, please consider these maintained${NC}  ${RED}║${NC}"
    echo -e "${RED}║${NC}  ${YELLOW}   alternatives:${NC}                                                   ${RED}║${NC}"
    echo -e "${RED}║${NC}  • MobSF (Mobile Security Framework) - https://github.com/MobSF/Mobile-Security-Framework-MobSF${NC} ${RED}║${NC}"
    echo -e "${RED}║${NC}  • Frida - https://frida.re/                                              ${RED}║${NC}"
    echo -e "${RED}║${NC}  • Objection - https://github.com/sensepost/objection                     ${RED}║${NC}"
    echo -e "${RED}║${NC}                                                                  ${RED}║${NC}"
    echo -e "${RED}║${NC}  ${YELLOW}📄 See README.md for more information.${NC}                              ${RED}║${NC}"
    echo -e "${RED}║${NC}                                                                  ${RED}║${NC}"
    echo -e "${RED}╚══════════════════════════════════════════════════════════════════════╝${NC}"
    echo -e "\n"
}

# Main execution
show_deprecation_notice

# Exit with error code
printf "${YELLOW}❌ Execution aborted. This script is no longer functional.${NC}\n\n"
exit 1
