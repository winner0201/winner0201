# 🛒 Jaffle Shop - dbt Project

Ce projet transforme les données brutes de vente en modèles analytiques via Snowflake et dbt.

## 🏗️ Architecture des données
Voici le graphe de dépendances (Lineage) de nos modèles :

![Lineage Graph](image.png)

## 🛠️ Couches du projet
* **Staging** : Nettoyage et normalisation.
* **Marts** : Création de la table de faits `fct_orders` et de la dimension `dim_customers`.
