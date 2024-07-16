#Demander ou enregistrer le projet#
echo "Ou voulez-vous enregistrer le projet ? (Chemin absolu ex : c:dossier)"
#Récupérer l’emplacement racine#
read directory
#Demander le nom du projet#
echo "Quel est le nom de votre projet ?"
#Récupérer le nom du projet#
read projet
#Se déplacer dans le dossier racine#
cd $directory
#Créer le dossier du projet#
mkdir $projet
#Créer les fichiers dans le dossier projet#
touch "$projet/index.html" "$projet/style.css" "$projet/readme.md"
#Afficher le message de validation#
echo "Le projet a été ajouté"
