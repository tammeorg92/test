#!/bin/bash

DESTINATION_FOLDER="/var/nest_upgrade/home/nest_upgrade/nestSW/"
SOURCE_FOLDER="/nestSW"





replaceSoftware()
{
    mkdir -p "$DESTINATION_FOLDER";
    cp -rf "$SOURCE_FOLDER/." "$DESTINATION_FOLDER";   
    return 0;
}

replaceSoftware; 
exit 0;



