#!/bin/bash
echo "Quelle type de projet voulez-vous créer ? inte, ran, php, js ou react."

read projectType

echo "Quelle est le nom du projet ?"

read projectName


mkdir /home/eddyfrair/sites/$projectType && mkdir /home/eddyfrair/site/$projectType/$projectName

if ["$projectType" == "inte"] 
then
    mkdir /home/eddyfrair/sites/$projectType/assets
    mkdir /home/eddyfrair/sites/$projectType/assets/css
    mkdir /home/eddyfrair/sites/$projectType/assets/js
    mkdir /home/eddyfrair/sites/$projectType/assets/img
    cp /home/eddyfrair/index.html /home/eddyfrair/sites/$projectType/index.html
    cp /home/eddyfrair/style.css /home/eddyfrair/sites/$projectType/assets/css/style.css
    
fi

if ["$projectType" == "php"] 
then
    mkdir /home/eddyfrair/sites/$projectType/assets
    mkdir /home/eddyfrair/sites/$projectType/assets/css
    mkdir /home/eddyfrair/sites/$projectType/assets/js
    mkdir /home/eddyfrair/sites/$projectType/assets/img
    cp /home/eddyfrair/index.php /home/eddyfrair/sites/$projectType/index.php
fi

if ["$projectType" == "js"] 
then
    mkdir /home/eddyfrair/sites/$projectType/assets
    mkdir /home/eddyfrair/sites/$projectType/assets/css
    mkdir /home/eddyfrair/sites/$projectType/assets/js
    mkdir /home/eddyfrair/sites/$projectType/assets/js/modules
    mkdir /home/eddyfrair/sites/$projectType/assets/img
    cp /home/eddyfrair/index.html /home/eddyfrair/sites/$projectType/index.html
    cp /home/eddyfrair/style.css /home/eddyfrair/sites/$projectType/assets/css/style.css
    cp /home/eddyfrair/main.js /home/eddyfrair/sites/$projectType/assets/js/main.js

fi
    