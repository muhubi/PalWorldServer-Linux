#!/bin/bash
# Muhubi 2024

# PURPOSE: This script when ran will update the PalServer application using SteamCMD, validate the application integrity, and then start the PalServer application.

# The following command updates the PalServer application from Steam using an anonymous account.
# Command breakdown: 
# [steamcmd: application being ran] 
# [+login anonymous: logs into Steam anonymously, PalServer does not require a separate Steam account]
# [2394010: this is the SteamID for the PalServer application]
# [validate: this forces steamcmd to validate the PalServer application, optional but recommended]
# [+quit: this exits steamcmd once the update and validation is complete]
steamcmd +login anonymous +app_update 2394010 validate +quit

# This command starts the PalServer application in the background, assuming steamcmd was used to install PalServer in the current user's account
~/Steam/steamapps/common/PalServer/PalServer.sh

