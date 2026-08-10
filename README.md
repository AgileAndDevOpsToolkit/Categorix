# Categorix

[Demo en ligne](https://categorix.agiletoolkit.fr)

Categorix est une application web autonome qui permet de répartir rapidement une liste d'elements dans des categories personnalisables. Elle convient par exemple au tri d'idees, de taches, de retours utilisateurs ou de donnees a evaluer.

## Fonctionnement

1. Definissez deux ou trois categories aux noms distincts.
2. Ajoutez les elements a trier, soit en les saisissant directement, soit en important un fichier texte.
3. Classez chaque element dans la categorie appropriee.
4. Consultez la repartition finale et exportez-la au format CSV.

Les elements sont melanges avant le debut du tri. Pendant le classement, la progression et le nombre d'elements de chaque categorie sont affiches en direct.

## Ajouter une liste

Vous pouvez :

- deposer ou selectionner un fichier `.txt`, `.csv` ou `.text` ;
- saisir ou coller les elements dans la zone de texte.

Chaque ligne non vide correspond a un element. Le fichier est lu localement dans le navigateur.

## Classer les elements

Cliquez sur le bouton de la categorie voulue ou utilisez le clavier :

| Nombre de categories | Raccourcis |
| --- | --- |
| 2 | Fleche gauche, fleche droite |
| 3 | Fleche gauche, fleche bas, fleche droite |

## Resultat et export

A la fin du tri, Categorix affiche les elements regroupes par categorie. L'option **Exporter CSV** telecharge un fichier `tri-items.csv` comportant les colonnes `Item` et `Categorie`.

Vous pouvez ensuite commencer une nouvelle liste en conservant les categories actuelles, ou tout recommencer.

## Lancer l'application

L'application ne requiert ni installation ni serveur : ouvrez simplement `index.html` dans un navigateur web moderne.

## Technologies

- HTML, CSS et JavaScript natif dans un unique fichier
- Aucun framework, dependance ou stockage distant