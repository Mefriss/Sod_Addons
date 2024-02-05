-- OmniCC configuration localization - French
local L = LibStub("AceLocale-3.0"):NewLocale("OmniCC", "frFR")
if not L then return end

L.Anchor = 'Position'
L.Anchor_BOTTOM = 'Bas'
L.Anchor_BOTTOMLEFT = 'Bas Gauche'
L.Anchor_BOTTOMRIGHT = 'Bas Droite'
L.Anchor_CENTER = 'Centre'
L.Anchor_LEFT = 'Gauche'
L.Anchor_RIGHT = 'Droite'
L.Anchor_TOP = 'Haut'
L.Anchor_TOPLEFT = 'Haut Gauche'
L.Anchor_TOPRIGHT = 'Haut Droite'
L.ColorAndScale = 'Couleur et Échelle'
L.ColorAndScaleDesc = 'Ajuster les paramètres de couleur et d\'échelle pour différents états de temps de recharge'
L.CooldownText = 'Texte de Recharge'
L.CooldownOpacity = 'Opacité de Recharge'
L.CooldownOpacityDesc = 'Ajuster la opacité du temps de recharge'
L.CreateTheme = 'Créer un Thème'
L.Display = DISPLAY
L.DisplayGroupDesc = 'Ajuster les informations à afficher sur les temps de recharge, et quand'
L.Duration = 'Durée'
L.EnableCooldownSwipes = 'Dessiner les balayages de recharge'
L.EnableCooldownSwipesDesc = 'Les balayages de recharge sont l\'arrière-plan sombre qui indique le temps restant sur les temps de recharge'
L.EnableText = 'Afficher le texte de recharge'
L.EnableTextDesc = 'Afficher le temps restant sur une recharge'
L.FinishEffect = 'Effet de Fin'
L.FinishEffectDesc = 'Ajuster l\'effet à déclencher lorsque le temps de recharge se termine'
L.FinishEffects = 'Effets de Fin'
L.FontFace = 'Police de Caractères'
L.FontOutline = 'Contour de Police'
L.FontSize = 'Taille de Police'
L.HorizontalOffset = 'Décalage Horizontal'
L.MaxDuration = 'Durée Maximale de Recharge'
L.MaxDurationDesc = 'Combien de temps, en secondes, une recharge peut au maximum être affichée. Réglez à zéro pour inclure les recharges de n\'importe quelle durée'
L.MinDuration = 'Durée Minimale de Recharge'
L.MinDurationDesc = 'Combien de temps, en secondes, une recharge doit être pour afficher le texte de recharge'
L.MinEffectDuration = 'Durée Minimale de l\'Effet'
L.MinEffectDurationDesc = 'Combien de temps une recharge doit être pour déclencher un effet de fin'
L.MinSize = 'Taille Minimale de Recharge'
L.MinSizeDesc = 'La taille minimale pour afficher le texte de recharge. 100 est la taille d\'un bouton d\'action normal, 80 est à peu près la taille d\'un bouton d\'action de mascotte, et 47 est à peu près la taille d\'un affaiblissement sur le cadre cible Blizzard'
L.MMSSDuration = 'Seuil d\'Affichage MM:SS'
L.MMSSDurationDesc = 'Quand commencer à afficher le temps restant de recharge au format MM:SS'
L.Outline_NONE = NONE
L.Outline_OUTLINE = 'Fin'
L.Outline_OUTLINEMONOCHROME = 'Monochrome'
L.Outline_THICKOUTLINE = 'Épais'
L.Preview = PREVIEW
L.RuleAdd = 'Ajouter une Règle'
L.RuleAddDesc = 'Crée une nouvelle règle'
L.RuleEnable = ENABLE
L.RuleEnableDesc = 'Active ou désactive cette règle. Si une règle est désactivée, alors OmniCC ne la vérifiera pas.'
L.RulePatterns = 'Modèles'
L.RulePatternsDesc = 'Les noms ou parties des noms des éléments d\'IU auxquels cette règle doit s\'appliquer. Chaque modèle doit être saisi sur une ligne séparée.'
L.RulePriority = 'Priorité'
L.RulePriorityDesc = 'Les règles sont évaluées dans l\'ordre ascendant. La première correspondance est celle qui sera appliquée à un temps de recharge.'
L.RuleRemove = REMOVE
L.RuleRemoveDesc = 'Supprime cette règle'
L.Rules = 'Règles'
L.RulesDesc = 'Les règles peuvent être utilisées pour appliquer des thèmes à des éléments spécifiques de votre IU. Si aucune règle ne correspond à un élément d\'IU particulier, elle utilisera le thème par défaut.'
L.Rulesets = 'Ensembles de Règles'
L.RuleTheme = 'Thème'
L.RuleThemeDesc = 'Quel thème appliquer aux éléments d\'IU correspondant à cette règle'
L.ScaleText = 'Redimensionner le texte de recharge pour s\'adapter aux cadres'
L.ScaleTextDesc = 'Ajuster automatiquement la taille du texte de recharge en fonction de la taille de la recharge'
L.State_charging = 'Restauration des charges'
L.State_controlled = 'Perte de contrôle'
L.State_days = 'Au moins un jour restant'
L.State_hours = 'Heures restantes'
L.State_minutes = 'Moins d\'une heure restante'
L.State_seconds = 'Moins d\'une minute restante'
L.State_soon = 'Sur le point d\'expirer'
L.TenthsDuration = 'Seuil d\'Affichage en Dizièmes de Seconde'
L.TenthsDurationDesc = 'Quand commencer à afficher le temps restant de recharge au format 0.1'
L.TextColor = 'Couleur du Texte'
L.TextFont = 'Police de Caractères du Texte'
L.TextPosition = 'Position du Texte'
L.TextShadow = 'Ombre du Texte'
L.TextShadowColor = COLOR
L.TextSize = 'Taille du Texte'
L.Theme = 'Thème'
L.ThemeAdd = 'Ajouter un Thème'
L.ThemeAddDesc = 'Crée un nouveau thème'
L.ThemeRemove = REMOVE
L.ThemeRemoveDesc = 'Supprime ce thème'
L.Themes = 'Thèmes'
L.ThemesDesc = "Un thème est une collection de paramètres d'apparence OmniCC. Les thèmes peuvent être utilisés conjointement avec les règles pour changer l'apparence d'OmniCC sur des parties spécifiques de votre IU."
L.Typography = 'Typographie'
L.TypographyDesc = 'Ajuster l\'apparence du texte de recharge, comme quelle police utiliser'
L.VerticalOffset = 'Décalage Vertical'

L.TimerOffset = 'Décalage du Chronomètre (ms)'
L.TimerOffsetDesc = 'Soustrait une quantité de temps des affichages de texte de votre chronomètre de recharge. Vous pouvez utiliser ceci, par exemple, pour que le texte du chronomètre se termine lorsque vous êtes capable d\'enfiler une capacité à nouveau'
