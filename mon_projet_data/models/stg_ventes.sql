SELECT
    date,
    client,
    produit,
    montant
FROM {{ ref('ventes') }}