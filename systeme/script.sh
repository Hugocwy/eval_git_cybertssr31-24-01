echo Ou voulez-vous enregistrer le projet ? Chemin absolu ex : c:dossier
read directory
echo Quel est le nom de votre projet ?
read project
cd $directory
mkdir $project
touch index.html
touch style.css
touch readme.md
echo Le projet a été ajouté.
