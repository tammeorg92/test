#!/bin/bash

DESTINATION_FOLDER="/var/test_upgrade/home/test_upgrade"
SOURCE_FOLDER="/test_upgrade"



replaceSoftware()
{
    rm -rf "$DESTINATION_FOLDER";
    mkdir -p "$DESTINATION_FOLDER";
    cp -rf "$SOURCE_FOLDER/." "$DESTINATION_FOLDER";   
    return $?;
}

replaceSoftware; 
exit $?;



