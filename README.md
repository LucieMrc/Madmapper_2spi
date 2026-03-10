# Utiliser MadMapper rapidement

**Ou comment mettre en place rapidement un mapping en utilisant Madmapper.
Madmapper permet de caler des visuels sur des objets réels en 3D avec de la projection vidéo (notamment des visuels déjà présents dans le logiciel, dont on peux modifier différents paramètres), et enchaîner entre différents visuels.**

# Version 6

## L'interface
![Screenshot de l'interface de MadMapper](./images/screen1.png)

L'interface par défaut de Madmapper se présente en 3 parties : 
- une colonne sur la gauche avec tous les différents paramètres : textures et médias, surfaces, fixtures DMX, sorties, modules et paramètres du projet.
- Une interface principale avec la visualisation de la texture selectionnée (vue de gauche) et de la sortie vidéo (vue de droite).
- Un menu en dessous l'interface principale qu'on ouvre en sélectionnant l'onglet souhaité dans la liste

### Textures et médias
![Screenshot de l'interface de MadMapper](./images/screen2.png)

On choisit une texture parmis celles proposées par Madmapper, dont les paramètres (l'échelle, la couleur, la vitesse d'animation, etc.) sont modifiables en dessous, ou on importe ses propres médias en les faisant glisser ou en cliquant sur Images/Movies > ➕.

### Surfaces
![Screenshot de l'interface de MadMapper](./images/screen4.png)

On créée des surfaces sur la sortie vidéo, que l'on peux redimensionner, pivoter, et dont on peux déplacer les coins afin de changer la perspective.

On peux également créer des masques, soit sur les surfaces (dans les paramètres en dessous) soit sur toute la sortie projection.

On peux changer le nom de ces surfaces, leur ordre, et créer des groupes qu'on active ou désactive.

### Fixtures DMX
![Screenshot de l'interface de MadMapper](./images/screen5.png)

On peux créer des fixtures DMX pour le pixel mapping, et modifier le nombre et le type de leds dans chaque fixture.

On peux modifier l'adresse DMX de chaque fixture dans ses paramètres.

### Sorties
![Screenshot de l'interface de MadMapper](./images/screen6.png)

On peux ajouter des sorties vidéos, et choisir la résolution et la sortie vidéo sur laquelle on envoit chaque sortie. 

Par défaut, la sortie DMX est automatique en fonction des fixtures crées précédemment.

### Modules

![Screenshot de l'interface de MadMapper](./images/screen7.png)

On peux utiliser les modules disponibles dans Madmapper pour faire l'interface entre des données.

### Master

![Screenshot de l'interface de MadMapper](./images/screen3.png)

On a accès aux paramètres globaux du projet (volume sonore, opacité, etc).

## Projection

Attention, il faut d'abord s'assurer dans les réglages de l'ordinateur **les moniteurs ne sont pas en mode "recopie vidéo" mais bien en "étendue d'écran".** Sinon, on projette l'interface de Madmapper et non la sortie vidéo. Après avoir branché le vidéo projecteur et avant de lancer la projection, on devrait donc voir projeté le fond d'écran de l'ordinateur par défaut.

Ensuite dans Madmapper, on va dans l'onglet Sorties de la colonne de gauche, puis on sélectionne le projecteur (et non l'écran de l'ordinateur, ici "Built-in Retina Display) dans le paramètre `Destination`.

Pour que la sortie vidéo soit à l'échelle par rapport à la résolution du vidéo projecteur, il faut aller entrer la résolution indiquée sous le nom du vidéo projecteur dans les paramètres `Output Size`.

![Screenshot de l'interface de MadMapper](./images/screen11.png)

Pour lancer la projection, aller dans le menu en haut et faire Output > Full Screen Mode. La sortie vidéo devrait remplir entièrement la projection.

**Attention :** Pour quitter le mode full screen, faire ctrl+T.

## Créer le mapping

Dans l'onglet Surfaces, on peux donc créer un quad et le positionner sur la sortie vidéo (vue de droite) en déplaçant les coins, et en ajoutant des masques où c'est nécessaire.

![Screenshot de l'interface de MadMapper](./images/screen8.png)

Le plus simple est de sélectionner de mettre les surfaces en blanc afin de voir sur la projection si on recouvre bien toute la surface sans dépasser.

![Screenshot de l'interface de MadMapper](./images/screen10.png)

On peux créer un masque dans la surface avec l'option `Mask`. Le masque peux soit masquer une partie de la surface, ou bien masquer l'extérieur du masque si on choisit `Invert Mask`.

![Screenshot de l'interface de MadMapper](./images/screen12.png)

Dans l'onglet Master Settings, on peux cocher l'option `Video Cursor` pour afficher des repères blancs qui suivent la souris dans le projection pour faire le mapping plus facilement.

### Textures

Pour appliquer des textures sur des surfaces, il faut sélectionner une ou plusieurs surfaces dans l'onglet Surfaces, et passer à l'onglet Textures et double-cliquer sur la texture souhaitée.

![Screenshot de l'interface de MadMapper](./images/screen9.png)

Sur le carré de la preview de la texture dans la colonne Texture, le nombre de surfaces sur lesquelles la texture est appliquée.

![Screenshot de l'interface de MadMapper](./images/screen13.png)

Dans la texture sélectionnée (vue de gauche), on peux déplacer et redimensionner les surfaces pour n'afficher qu'une partie de la texture.

![Screenshot de l'interface de MadMapper](./images/screen14.png)

Dans le menu du bas, on peux ouvrir la Library et accéder à d'autres textures madmapper.

## Scène et Cues

### Scenes Cues Timeline
![Screenshot de l'interface de MadMapper](./images/screen15.png)

On peux créer des Scènes qui mémorisent tous les paramètres en ouvrant le menu Scenes & Cues dans le menu du bas, et en double cliquant sur une case vide.

![Screenshot de l'interface de MadMapper](./images/screen16.png)

Pour mettre à jour la Scène après avoir fait des modifications, on fait clique-droit > "Update Scene".

### Conductor

![Screenshot de l'interface de MadMapper](./images/screen19.png)

Le Conductor est une timeline, qui permet de créer des points clefs pour tous les paramètres souhaités. Il suffit de faire clique-droit > Add to Timeline.

![Screenshot de l'interface de MadMapper](./images/screen17.png)

On peux ensuite ajouter des points-clefs de valeurs ou de couleurs en double-cliquant sur la timeline.

![Screenshot de l'interface de MadMapper](./images/screen18.png)

Dans le partie de droite de la timeline, on peux choisir l'interpolation entre chaque points-clefs : aucune, linéaire, bézier ou auto.

![Screenshot de l'interface de MadMapper](./images/screen20.png)


# Version 5 et moins :
<details>
  <summary>Archive</summary>

## L'interface

![Screenshot de l'interface de MadMapper](./images/V5/screen1.png)

L'interface de MadMapper se présente en trois partie : la partie de gauche nous permet de créer de nouvelles surfaces et de gérer les projecteurs, la partie du milieu affiche à la fois la texture, l'interface de projection et le tableau des scènes, tandis que la partie de droite référence nos textures.

![Screenshot de l'interface de gauche](./images/V5/screen2_4.png)

Les 5 onglets de la partie de gauche permettent de configurer : les surfaces, les lumières en DMX, les projecteurs et écrans, les modules, et les Masters paramètres.

![Screenshot de l'interface de gauche](./images/V5/screen2.png)

## Projection

**Attention :** Pour que l'interface de projection soit à l'échelle par rapport à la résolution du vidéo projecteur, il faut aller dans le troisième onglet, `Manage Outputs`, et entrer la résolution indiquée sous le nom du vidéo projecteur dans la case `Output Size`.

![Screenshot de l'interface des projecteurs](./images/V5/screen2_1.png)

Ensuite, il faut s'assurer que la destination sélectionnée est bien le projecteur et non l'écran de l'ordinateur, et que les moniteurs ne sont pas en mode "recopie vidéo" mais bien en "étendue d'écran".

![Screenshot de l'interface des projecteurs](./images/V5/screen2_2.png)

On peux ensuite cliquer sur `Desktop Window` afin d'ouvrir une fenêtre de projection, et la faire glisser sur l'écran étendu qui est projeté par le projecteur.

![Screenshot du menu Output](./images/V5/screen2_3.png)

Il faut ensuite cocher l'option `Full Screen Mode` dans l'onglet Output de la barre de menu, et on peux cocher l'option `Video Cursor` pour afficher des repères blancs qui suivent la souris.

**Attention :** Pour quitter le mode full screen, faire ctrl+T.

## Surfaces et textures

### Créer une surface

Nous allons principalement nous intéresser au première onglet : en cliquant sur l'icône `Add a Video Quad`, on créée une surface carré sur l'interface de projection, que l'on peux redimensionner, pivoter, et dont on peux déplacer les coins.

![Screenshot d'une surface](./images/V5/screen3.png)

Dans les paramètres en dessous de la liste des surfaces, on peux choisir l'opacité et le mode de fusion de la surface.

Avec l'option `FX`, on peux choisir un effet visuel à appliquer sur la surface et sa texture, notamment l'effet Chroma Key pour enlever le fond vert d'une vidéo, ou l'effet Luma Key pour enlever un fond noir ou blanc.

![Screenshot d'une surface](./images/V5/screen14.png)

On peux également flouter le contour de la surface avec l'option `Feathering`.

![Screenshot d'une surface](./images/V5/screen13.png)

On peux créer un masque dans la surface avec l'option `Mask`. Le masque peux soit masquer une partie de la surface, ou bien masquer l'extérieur du masque si on choisit `Invert Mask`.

![Screenshot d'une surface](./images/V5/screen15.png)

Enfin, on peux créer les contours d'une surface en cliquant sur l'option `Create Lines From Surface Outlines` tout en bas des paramètres.

![Screenshot d'une surface](./images/V5/screen16.png)

Cette option crée les contours comme une surface à part, avec ses propres paramètres (notamment la largeur des lignes) et à laquelle on peux appliquer sa propre texture.
![Screenshot d'une surface](./images/V5/screen17.png)

### Appliquer une texture

On applique une texture sur une surface en sélectionnant cette surface, puis en cliquant sur la flèche ◀️ de la texture désirée dans la partie gauche de l'interface.

![Screenshot de l'interface](./images/V5/screen4.png)

La texture s'affiche alors dans la partie du milieu, à la fois sur la surface dans l'interface de projection, mais aussi dans la partie texture où on peux venir la redimensionner ou la pivoter.

Lorsqu'une texture est sélectionné, on peux modifier différents paramètres dans la partie de droite en dessous de la liste des textures : l'échelle, la couleur, la vitesse d'animation, etc.

On peux accéder à d'autres textures de Madmapper en cliquant sur le bouton ➕ de la liste des textures.
![Screenshot de l'interface](./images/V5/screen12.png)

## Les scènes et les cues

Les scènes et les cues permettent d'enregistrer des paramètres des surfaces et des textures afin de pouvoir les animer et les jouer à la suite. On peux par exemple enchaîner plusieurs vidéos sur une surface, ou alterner entre différentes animations.

### Créer une scène

Pour créer une scène, il suffit de cliquer sur le ➕ dans une case vide du tableau des scènes.

![Screenshot de l'interface avec scène](./images/V5/screen5.png)

Ensuite, même si on modifie les textures ou la position des surfaces, cliquer à nouveau sur la flèche de lecture de la scène repositionnera toute la projection comme dans la scène sélectionné.

On peux mettre à jour une scène en faisait clic droit > `Update Scene`, et créer autant de scène que nécessaire. 

![Screenshot de la scène](./images/V5/screen6.png)

### Créer une cue

À la différence d'une scène qui retient tous les paramètres mis en place, une cue ne sauvegarde qu'un ou plusieurs paramètres sélectionnés, et permet de l'appliquer à différentes scènes.

Pour créer une cue, il faut activer le mode `Edit` dans le tableau des scènes, et modifier un des paramètres en cliquant avec la touche Maj ou ajouter le paramètre avec sa valeur actuelle en cliquant dessus.

![Screenshot du bouton Edit](./images/V5/screen7.png)

Lorsque le mode `Edit` est activé, tous les paramètres modifiables sont surlignés en rouge, et ceux qui ont été modifiés et sont sauvegardés dans la cue sont soulignés en route.

![Screenshot des paramètres](./images/V5/screen8.png)

On peux également modifier des paramètres et faire clic droit > `Update values` pour mettre à jour les valeurs de la cue.

![Screenshot Update Values cue](./images/V5/screen9.png)

### Interface des scènes et cues

Il est possible de modifier le nom des scènes ou des cues en double cliquant dessus, et de modifier la couleur des cases en cliquant sur l'engrenage ⚙️ afin de visualiser rapidement ce qui correspond à quoi.

![Screenshot des scènes et cues](./images/V5/screen10.png)

### Programmer les scènes et les cues

Dans le même menu engrenage ⚙️, on peux choisir le temps et le mode de fondu de chaque scène et cue, afin que le fondu entre chaque paramètre soit plus ou moins long lorsqu'on les enchaîne.

De la même façon, on peux modifier la durée par défaut de chaque colonne(donc de chaque scène) dans l'engrenage ⚙️ principal du tableau des scènes, en lui donnant une valeur en secondes ou en BPM, ou choisir que l'on enchaîne les colonnes à chaque fin de vidéo présent dans les textures.

On peux également choisir que les colonnes s'enchaînent de gauche à droite une fois, en boucle, ou de manière aléatoire.

Il suffit ensuite de cliquer sur la flèche de lecture ▶️ pour lancer la séquence.

![Screenshot des scènes et cues](./images/V5/screen11.png)

## Créer un contrôle

### Lancer une scène avec le clavier

![Screenshot des scènes et cues](./images/V5/screen18.png)
 
Faire un clic-droit sur la scène, puis faire Add Control > Keyboard.

![Screenshot des scènes et cues](./images/V5/screen19.png)

L'interface "Control List" s'ouvre, le contrôle est créé :
/cues/selected/scenes/by_cell/col_1 pour la scène selectionnée à la colonne 1.

![Screenshot des scènes et cues](./images/V5/screen20.png)

Pour choisir la touche du clavier associée, on clique sur le bouton `Learn`, ce qui ouvre la fenêtre "Waiting for keyboard event..." et on appuie sur la touche pour sélectionner la lettre.

En créant ce contrôle sur chacunes des scènes, on peux naviguer entre les scènes grâce aux claviers.

## Autres contrôles

On peux faire un clic droit > Add Control sur la plupart des élements de Madmapper, que ce soit une action/un bouton (démarrer une vidéo, activer le son, passer à la scène suivante, etc) ou un paramètre (l'opacité, la vitesse, le niveau du son).

On peux ainsi contrôler ces élements avec :
- le clavier
- des évenements MIDI
- des messages OSC
- de l'audio
- des évenements Madmapper :
    - le BPM
    - les évenements "Media Playback" (l'état de lecture de médias importés)
    ![Screenshot des scènes et cues](./images/V5/screen21.png)
    - d'autres modules additionnels qui proviennent de l'onglet Modules en haut à gauche. On peux notamment utiliser Firmata avec Arduino.
- des évenements Ableton


</details>

# Pour aller + loin

La playlist youtube de Madmapper [MADTutorials Basics](https://www.youtube.com/playlist?list=PLe9qr8GslyxLCyNHgilPmRc6UzgzHfQpM)

Le tuto [MadMapper_OSC](https://github.com/LucieMrc/MadMapper_OSC) pour contrôler des paramètres de MadMapper avec des valeurs envoyés en OSC depuis un téléphone.

Le tuto [utilisation du Spatial Scanner](https://github.com/LucieMrc/MadMapper-SpatialScanner-Tuto) pour scanner rapidement des scènes et en sortir une image correspondant à ce que "voit" le projecteur.