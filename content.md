# Content

## List of Spices and The Name of The Store Where They Were Purchased

```sql
+---------------------------+----------------+--------------+----------+
| spice_name                | barcode        | store_name   | store_id |
+---------------------------+----------------+--------------+----------+
| Sumac                     | LPNRRFX5749133 | Amazon       |        9 |
| Pure Vanilla              | 017300010554   | Costco       |        1 |
| Chinese Five Spice        | 016745002339   | Fairway      |        2 |
| Ground Cloves             | 016745002735   | Fairway      |        2 |
| Ground Mustard            | 0167450060     | Fairway      |        2 |
| Thyme                     | 016745010136   | Fairway      |        2 |
| Black Peppercorns Grinder | 016745907238   | Fairway      |        2 |
| Juniper Berries           | 0              | Fresh Direct |        4 |
| Cream of Tartar           | 016745002889   | Fresh Direct |        4 |
| Juniper Berries           | 016745005088   | Fresh Direct |        4 |
| Saffron                   | 016745128398   | Fresh Direct |        4 |
| Ground Ginger             | 1              | Fresh Direct |        4 |
| Cinnamon Sticks           | 3              | Fresh Direct |        4 |
| Orange Peel Granules      | 5              | Fresh Direct |        4 |
| Ground Cinnamon           | 6              | Fresh Direct |        4 |
| Rosemary                  | 811102022643   | Fresh Direct |        4 |
| Ground Cumin              | 033844000073   | Key Food     |        6 |
| Ground Annatto            | 033844000127   | Key Food     |        6 |
| Cinnamon Powder           | 033844000158   | Key Food     |        6 |
| Whole Allspice            | 033844002275   | Key Food     |        6 |
| Organic Cardamom          | 033844002527   | Key Food     |        6 |
| Organic Mustard Powder    | 033844002589   | Key Food     |        6 |
| Tarragon                  | 033844006778   | Key Food     |        6 |
| Nutmeg                    | 033844007508   | Key Food     |        6 |
+---------------------------+----------------+--------------+----------+
```

## List of Store Addresses

```sql
+----------+----------------+------------------------------------------------------+------------------------------------------+
| store_id | store_name     | url_address                                          | physical_address                         |
+----------+----------------+------------------------------------------------------+------------------------------------------+
|        1 | Costco         | https://www.costco.com/                              | 517 E 117th St, New York, NY 10035-4409  |
|        2 | Fairway        | https://www.fairwaymarket.com/sm/planning/rsid/4000/ | 2131 Broadway, New York, NY 10023        |
|        3 | Food Bazaar    | https://www.foodbazaar.com/                          | 480-500 Van Brunt St, Brooklyn, NY 11231 |
|        4 | Fresh Direct   | https://www.freshdirect.com/                         | NULL                                     |
|        5 | iHerb          | https://www.iherb.com/                               | NULL                                     |
|        6 | Key Food       | https://keyfoodstores.keyfood.com/store/keyFood/en/  | 138-37 Queens Blvd, Briarwood, NY 11435  |
|        7 | Trader Joe’s   | https://www.traderjoes.com/home                      | 675 6th Ave, New York, NY 10010          |
|        8 | Whole Foods    | https://www.wholefoodsmarket.com/                    | 214 3rd St, Brooklyn, NY 11215-2702      |
|        9 | Amazon         | https://www.amazon.com/                              | NULL                                     |
+----------+----------------+------------------------------------------------------+------------------------------------------+
```

## List of All Stores

```sql
+----------+----------------+---------------------------------+
| store_id | store_name     | comment                         |
+----------+----------------+---------------------------------+
|        1 | Costco         | NULL                            |
|        2 | Fairway        | NULL                            |
|        3 | Food Bazaar    | NULL                            |
|        4 | Fresh Direct   | Fresh Direct only sells online. |
|        5 | iHerb          | iHerb only sells online         |
|        6 | Key Food       | NULL                            |
|        7 | Trader Joe’s   | NULL                            |
|        8 | Whole Foods    | NULL                            |
|        9 | Amazon         | NULL                            |
+----------+----------------+---------------------------------+
```
