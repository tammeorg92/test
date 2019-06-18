#!/bin/bash

DESTINATION_FOLDER="/var/mpt_upgrade/home/mpt_upgrade/mptSW/"
SOURCE_FOLDER="/mptSW"





replaceSoftware()
{
    mkdir -p "$DESTINATION_FOLDER";
    cp -rf "$SOURCE_FOLDER/." "$DESTINATION_FOLDER";   
    return $?;
}

replaceSoftware; 
exit $?;



