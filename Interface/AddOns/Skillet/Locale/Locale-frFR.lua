--[[
 Skillet: A tradeskill window replacement.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]--

local L = LibStub("AceLocale-3.0"):NewLocale("Skillet", "frFR")
if not L then return end

L["About"] = "À propos"
L["ABOUTDESC"] = "Affiche les informations sur Skillet"
L["alts"] = "alts"
L["Appearance"] = "Apparence"
L["APPEARANCEDESC"] = "Paramètres d'affichage de Skillet"
L["bank"] = "Banque"
L["Blizzard"] = "Blizzard"
L["buyable"] = "Achetable"
L["Buy Reagents"] = "Acheter des réactifs"
L["By Difficulty"] = "Par Difficulté"
L["By Item Level"] = "Par Niveau d'objet"
L["By Level"] = "Par Niveau"
L["By Name"] = "Par Nom"
L["By Quality"] = "Par Qualité"
L["By Skill Level"] = "Par Niveau de Compétence"
L["can be created by crafting reagents"] = "can be created by crafting reagents" -- Requires localization
L["can be created from reagents in your inventory"] = "Peut être créé à partir de réactifs dans votre inventaire"
L["can be created from reagents in your inventory and bank"] = "Peut être créé à partir de réactifs dans votre inventaire et votre banque"
L["can be created from reagents on all characters"] = "Peut être créé à partir de réactifs sur tous vos personnages"
L["Clear"] = "Nettoyer"
L["click here to add a note"] = "Cliquez pour ajouter une note"
L["Collapse all groups"] = "Replier tous les groupes"
L["Config"] = "Configuration"
L["CONFIGDESC"] = "Ouvre la fenêtre de configuration de Skillet"
L["Could not find bag space for"] = "Plus de place dans vos sacs pour"
L["craftable"] = "Réalisable"
L["Crafted By"] = "Créé par"
L["Create"] = "Créer"
L["Create All"] = "Créer Tous"
L[" days"] = " jours"
L["Delete"] = "Supprimer"
L["DISPLAYREQUIREDLEVELDESC"] = "Si l'objet à créer a un niveau minimum requis, ce niveau sera affiché avec la recette"
L["DISPLAYREQUIREDLEVELNAME"] = "Afficher le niveau requis"
L["DISPLAYSGOPPINGLISTATAUCTIONDESC"] = "Afficher une liste d'achats d'objet requis à la création des objets en file d'attente dont vous ne disposez pas"
L["DISPLAYSGOPPINGLISTATAUCTIONNAME"] = "Afficher liste d'achats aux enchères"
L["DISPLAYSHOPPINGLISTATBANKDESC"] = "Afficher une liste d'achats d'objet requis à la création des objets en file d'attente dont vous ne disposez pas"
L["DISPLAYSHOPPINGLISTATBANKNAME"] = "Afficher liste d'achats à la banque"
L["DISPLAYSHOPPINGLISTATGUILDBANKDESC"] = "Afficher une liste d'achats d'objet requis à la création des objets en file d'attente dont vous ne disposez pas"
L["DISPLAYSHOPPINGLISTATGUILDBANKNAME"] = "Afficher liste d'achats à la banque de guilde"
L["Draenor Engineering"] = "Ingénierie de Draenor"
L["Enabled"] = "Activé"
L["Enchant"] = "Enchanter"
L["ENHANCHEDRECIPEDISPLAYDESC"] = "Si activé, les noms de recettes auront un ou plusieurs '+' derrière leur nom pour indiquer la difficulté de la recette."
L["ENHANCHEDRECIPEDISPLAYNAME"] = "Montrer la difficulté des recettes comme texte"
L["Expand all groups"] = "Développer tous les groupes"
L["Features"] = "Fonctionnalités"
L["FEATURESDESC"] = "Réglages optionnels qui peuvent être activés et désactivés"
L["Filter"] = "Filtrer"
L["Flush All Data"] = "Supprimer toutes les données"
L["FLUSHALLDATADESC"] = "Supprimer toutes les données de Skillet"
L["Flush Recipe Data"] = "Vider les données de recettes" -- Needs review
L["FLUSHRECIPEDATADESC"] = "Vider les données Skillet de recettes" -- Needs review
L["Glyph "] = "Glyphe "
L["Gold earned"] = "Or gagné"
L["Grouping"] = "Grouper"
L["has cooldown of"] = "A un temps de recharge de" -- Needs review
L["have"] = "Possession"
L["Hide trivial"] = "Cacher les triviaux"
L["Hide uncraftable"] = "Cacher les non-réalisables"
L["IGNORECLEARDESC"] = "Supprimer toutes les entrées de la liste des Matériaux Ignorés" -- Needs review
L["Ignored List"] = "Ignored List" -- Requires localization
L["Ignored Materials Clear"] = "Vider les Matériaux Ignorés" -- Needs review
L["Ignored Materials List"] = "Liste des Matériaux Ignorés" -- Needs review
L["IGNORELISTDESC"] = "Ouvrir la liste des Matériaux Ignorés" -- Needs review
L["Illusions"] = "Illusions" -- Needs review
L["Include alts"] = "Inclure les alts"
L["Include bank"] = "Inclure la banque" -- Needs review
L["Include guild"] = "Inclure la guilde"
L["Inventory"] = "Inventaire"
L["INVENTORYDESC"] = "Informations sur l'inventaire"
L["is now disabled"] = "est maintenant désactivé"
L["is now enabled"] = "est maintenant activé"
L["Learned"] = "Learned" -- Requires localization
L["Library"] = "Librairie"
L["LINKCRAFTABLEREAGENTSDESC"] = "Si vous pouvez créer un composant requis pour la recette actuelle, cliquer sur ce réactif vous emmènera à sa recette."
L["LINKCRAFTABLEREAGENTSNAME"] = "Rendre réactifs cliquables"
L["Load"] = "Charger"
L["Merge items"] = "Regrouper les objets"
L["Move Down"] = "Descendre"
L["Move to Bottom"] = "Déplacer à la fin"
L["Move to Top"] = "Déplacer au début"
L["Move Up"] = "Monter"
L["need"] = "Besoin"
L["No Data"] = "Aucune donnée"
L["None"] = "Aucun"
L["No such queue saved"] = "Aucune file d'attente correspondante sauvée"
L["Notes"] = "Notes"
L["not yet cached"] = "Pas encore en cache"
L["Number of items to queue/create"] = "Nombre d'objets à créer/mettre en file d'attente"
L["Options"] = "Options"
L["Order by item"] = "Ordonner par objet"
L["Pause"] = "Pause"
L["Process"] = "Traiter"
L["Purchased"] = "Achetés"
L["Queue"] = "Mettre en file"
L["Queue All"] = "Tout mettre en file"
L["QUEUECRAFTABLEREAGENTSDESC"] = "Si vous pouvez créer un composant dont vous manquez pour la recette actuelle, alors ce composant sera ajouté à la file."
L["QUEUECRAFTABLEREAGENTSNAME"] = "Mettre en file d'attente les composants réalisables"
L["QUEUEGLYPHREAGENTSDESC"] = "Si vous pouvez créer un composant dont vous manquez pour la recette actuelle, alors ce composant sera ajouté à la file. Cette option est séparée pour les glyphes uniquement."
L["QUEUEGLYPHREAGENTSNAME"] = "Mettre en file d'attente les composants pour glyphes"
L["Queue is empty"] = "La file d'attente est vide"
L["Queue is not empty. Overwrite?"] = "La file d'attente n'est pas vide. La remplacer ?"
L["Queues"] = "Files d'attente"
L["Queue with this name already exsists. Overwrite?"] = "Une file d'attente avec ce nom existe déjà. La remplacer ?"
L["Reagents"] = "Composants"
L["reagents in inventory"] = "Réactifs dans l'inventaire"
L["Really delete this queue?"] = "Voulez-vous vraiment supprimer cette file d'attente ?"
L["Rescan"] = "Actualiser"
L["Reset"] = "Réinitialiser"
L["RESETDESC"] = "Réinitialiser la position de Skillet"
L["Retrieve"] = "Récupérer"
L["Save"] = "Sauver"
L["Scale"] = "Échelle"
L["SCALEDESC"] = "Échelle de la fenêtre (1.0 par défaut)"
L["Scan completed"] = "Balayage terminé"
L["Scanning tradeskill"] = "Balayage en cours"
L["Search"] = "Search" -- Requires localization
L["Selected Addon"] = "AddOn sélectionné"
L["Select skill difficulty threshold"] = "Sélectionner le seuil de difficulté"
L["Sells for "] = "Se vend pour"
L["Shopping Clear"] = "Liste de courses effacée"
L["SHOPPINGCLEARDESC"] = "Vider la liste de course"
L["Shopping List"] = "Liste d'achats"
L["SHOPPINGLISTDESC"] = "Affiche la liste d'achats"
L["SHOWBANKALTCOUNTSDESC"] = "Lors du calcul et de l'affichage du nombre d'objets réalisables, inclure les objets de votre banque et de vos autres personnages"
L["SHOWBANKALTCOUNTSNAME"] = "Inclure le contenu de votre banque et de vos autres personnages"
L["SHOWCRAFTCOUNTSDESC"] = "Afficher le nombre de fois que vous pouvez réaliser une recette, et pas le nombre total d'objets possibles à fabriquer"
L["SHOWCRAFTCOUNTSNAME"] = "Afficher le nombre de réalisations possibles"
L["SHOWCRAFTERSTOOLTIPDESC"] = "Afficher les autres personnages qui peuvent fabriquer un objet dans l'infobulle"
L["SHOWCRAFTERSTOOLTIPNAME"] = "Afficher les artisans dans les infobulles"
L["SHOWDETAILEDRECIPETOOLTIPDESC"] = "Affiche une infobulle quand la souris survole les recettes dans le panneau de gauche"
L["SHOWDETAILEDRECIPETOOLTIPNAME"] = "Afficher une infobulle pour les recettes"
L["SHOWFULLTOOLTIPDESC"] = "Afficher toutes les informations sur un objet à produire. Si vous le désactivez, vous ne verrez qu'une infobulle compacte (maintenez Ctrl pour l'infobulle complète)"
L["SHOWFULLTOOLTIPNAME"] = "Utiliser les infobulles classiques"
L["SHOWITEMNOTESTOOLTIPDESC"] = "Ajoute des notes que vous fournissez pour un objet dans son infobulle"
L["SHOWITEMNOTESTOOLTIPNAME"] = "Ajoute des notes de l'utilisateur dans l'infobulle"
L["SHOWITEMTOOLTIPDESC"] = "Afficher l'infobulle de l'objet réalisable au lieu de celui de la recette."
L["SHOWITEMTOOLTIPNAME"] = "Afficher l'infobulle de l'objet quand c'est possible"
L["SHOWRECIPESOURCEFORLEARNEDDESC"] = "Show Recipe Source for Learned Recipes" -- Requires localization
L["SHOWRECIPESOURCEFORLEARNEDNAME"] = "Show Recipe Source for Learned Recipes " -- Requires localization
L["Skillet Trade Skills"] = "Métiers Skillet"
L["Skipping"] = "Sauter"
L["Sold amount"] = "Montant vendu"
L["SORTASC"] = "Trier la liste des patrons du plus élevé (haut) vers le plus faible (en bas)"
L["SORTDESC"] = "Trier la liste des patrons du plus faible (haut) vers le plus élevé (en bas)"
L["Sorting"] = "Tri"
L["Source:"] = "Source : "
L["STANDBYDESC"] = "Activer/désactiver le mode veille"
L["STANDBYNAME"] = "veille"
L["Start"] = "Commencer"
L["Supported Addons"] = "AddOns Compatibles"
L["SUPPORTEDADDONSDESC"] = "AddOns reconnus pouvant ou étant utilisés pour surveiller l'inventaire"
L["This merchant sells reagents you need!"] = "Ce marchand vend des réactifs dont vous avez besoin!"
L["Total Cost:"] = "Coût total :"
L["Total spent"] = "Total dépensé"
L["Trained"] = "Enseignée"
L["TRANSPARAENCYDESC"] = "Transparence de la fenêtre principale"
L["Transparency"] = "Transparence"
L["Unknown"] = "Inconnue"
L["Unlearned"] = "Unlearned" -- Requires localization
L["USEBLIZZARDFORFOLLOWERSDESC"] = "Utiliser l'interface Blizzard pour les compétences de suivant de fief" -- Needs review
L["USEBLIZZARDFORFOLLOWERSNAME"] = "Utiliser l'interface Blizzard pour les suivants" -- Needs review
L["Using Bank for"] = "Utilise la banque pour"
L["Using Reagent Bank for"] = "Utilise la banque de composants pour"
L["VENDORAUTOBUYDESC"] = "Si vous avez des recettes en file d'attente et que vous parlez à un vendeur vendant quelque chose de nécessaire à ces recettes, il sera automatiquement acheté." -- Needs review
L["VENDORAUTOBUYNAME"] = "Acheter les réactifs automatiquement"
L["VENDORBUYBUTTONDESC"] = "Afficher un bouton en parlant aux vendeurs qui vous permet d'acheter les réactifs nécessaires pour toutes les recettes en file d'attente."
L["VENDORBUYBUTTONNAME"] = "Montrer le bouton d'achat de réactifs chez les vendeurs"
L["View Crafters"] = "Voir Artisans"

