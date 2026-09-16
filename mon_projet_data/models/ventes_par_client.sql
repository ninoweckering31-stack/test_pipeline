SELECT
    client,
    COUNT(*) AS nombre_commandes,
    SUM(montant) AS chiffre_affaires
FROM {{ ref('stg_ventes') }}
GROUP BY client