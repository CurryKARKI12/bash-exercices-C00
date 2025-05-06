#!/bin/bash

# Script pour créer un répertoire nommé test_directory

if [ -d "test_directory" ]; then
    echo "Le répertoire 'test_directory' existe déjà."
else
    mkdir test_directory
    echo "Répertoire 'test_directory' créé avec succès."
fi
