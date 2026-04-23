{% docs fct_orders_description %}

### Présentation de la Table de Faits des Commandes
Cette table est le cœur de notre modèle de données pour l'analyse des ventes. Elle regroupe les informations de commande et de paiement.

#### Logique Métier :
* **Montant :** Le montant est converti de *cents* en *dollars*.
* **Période :** Les données remontent jusqu'à l'ouverture de la boutique.
* **Intégrité :** Chaque ligne est unique par `order_id`.

#### Utilisations recommandées :
1. Calcul du Chiffre d'Affaires (CA) total.
2. Analyse de la saisonnalité des ventes.
3. Suivi des délais de livraison.
{% enddocs %}