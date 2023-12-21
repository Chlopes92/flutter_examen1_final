# 🗺️ Projet d'Exploration Régionale

Ce projet Flutter explore les données régionales, départementales et communales en France. L'application fournit des informations détaillées sur les régions, les départements et les communes, telles que la population, les codes postaux, etc. En faisant un appel à l'API : 🔗 https://geo.api.gouv.fr/decoupage-administratif/departements

# 🚀 Comment démarrer

Pour exécuter l'application localement, suivez ces étapes :
- Cloner le projet :
  https://github.com/Chlopes92/flutter_examen1_final.git
- Ouvrez le dossier projet dans VSCode ou votre IDE préféré.
 Dans un terminal, lancer:
  > flutter upgrade  
  > flutter pub get  
  > flutter doctor  
  > flutter run

# 🎯 Fonctionnalités

- Affichage des régions françaises avec des informations détaillées.
- Navigation vers les départements depuis chaque région.
- Consultation des détails des communes pour chaque département.

# 📸 Captures d'écran

![image](https://github.com/Chlopes92/flutter_examen1_final/assets/118167199/16b6e3e0-feb0-49dd-87d7-a1f21bf868d8)

![image](https://github.com/Chlopes92/flutter_examen1_final/assets/118167199/68080c6f-52e0-49a3-b40f-b67f0e24a968)

![image](https://github.com/Chlopes92/flutter_examen1_final/assets/118167199/7b86800a-d1cb-47d6-a8de-6871e2808666)

![image](https://github.com/Chlopes92/flutter_examen1_final/assets/118167199/8e92eec8-5150-40d6-96ef-f38ec7aab4dd)

![image](https://github.com/Chlopes92/flutter_examen1_final/assets/118167199/812ec65c-4a01-48e1-b230-1a87393a2fb0)


# 🧩 Structure du projet

- lib/components: Contient les composants réutilisables de l'interface utilisateur.
- lib/models: Définit les modèles de données pour les régions, départements et communes.
- lib/services: Gère les services pour récupérer les données depuis une source externe.
- lib/pages: Contient les pages principales de l'application.
---------------------------------------------------------------------------------------------
- lib/  
  - components/  
    - commune_lister.dart  
    - departement_lister.dart  
    - region_lister.dart  
  - models/  
    - commune.dart  
    - departement.dart  
    - region.dart  
  - services/  
    - commune_service.dart  
    - departement_service.dart  
    - region_service.dart  
  - pages/  
    - commune_page.dart  
    - departement_page.dart  
    - region_page.dart  
  - main.dart  

# ⚙️ Configuration requise

- Flutter SDK
- Dart SDK

