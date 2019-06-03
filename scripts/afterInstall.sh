#!/bin/bash

SW_NAME
DESTINATION_FOLDER="/var/test_upgrade/home/test_upgrade/"
SOURCE_FOLDER="/test_upgrade/"



replaceSoftware()
{
    mkdir -p "$DESTINATION_FOLDER/$APPLICATION_NAME";
    rm rf "$DESTINATION_FOLDER/$APPLICATION_NAME";
    cp -rf "$SOURCE_FOLDER/$APPLICATION_NAME" "$SOURCE_FOLDER/$APPLICATION_NAME";   
    return $?;
}

replaceSoftware; 
exit $?;