echo "Bonjour, monde !"
chmod +x script.sh
read -n 1 -r -s -p "Appuyez sur n'importe quelle touche pour continuer..."

if [ -f script.sh ]; then
    ./script.sh
else
    echo "Le fichier script.sh n'existe pas."
fi

# Exercice 2
# Path: script.sh
echo "Bonjour, monde !"
chmod +x script.sh
read -n 1 -r -s -p "Appuyez sur n'importe quelle touche pour continuer..."

if [ -f script.sh ]; then
    ./script.sh
else
    echo "Le fichier script.sh n'existe pas."
fi