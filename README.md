# ✅ Point de Contrôle – Requêtes SQL DML

## 🎯 Objectif

Dans ce point de contrôle, nous allons continuer à construire sur la base des livrables des points de contrôle précédents.  
L'objectif est de **pratiquer les requêtes SQL DML** pour **insérer**, **mettre à jour** et **supprimer** des enregistrements dans la base de données.

---

## 📋 Données à insérer

### 🏢 Table `Département`

| Num_S | Label      | Manager_Name    |
|-------|------------|-----------------|
| 1     | IT         | Alice Johnson   |
| 2     | HR         | Bob Smith       |
| 3     | Marketing  | Clara Bennett   |

---

### 👨‍💼 Table `Employé`

| Num_E | Nom             | Position        | Salaire   | Département_Num_S |
|-------|------------------|------------------|-----------|--------------------|
| 101   | John Doe         | Développeur      | 60000.00  | 1                  |
| 102   | Jane Smith       | Analyste         | 55000.00  | 2                  |
| 103   | Mike Brown       | Concepteur       | 50000.00  | 3                  |
| 104   | Sarah Johnson    | Data Scientist   | 70000.00  | 1                  |
| 105   | Emma Wilson      | HR Specialist    | 52000.00  | 2                  |

---

### 📁 Table `Projet`

| Num_P | Titre                        | Date_de_début | Date_de_fin | Département_Num_S |
|-------|------------------------------|----------------|--------------|--------------------|
| 201   | Refonte du site web          | 2024-01-15     | 2024-06-30   | 1                  |
| 202   | Onboarding des employés      | 2024-03-01     | 2024-09-01   | 2                  |
| 203   | Market Research              | 2024-02-01     | 2024-07-31   | 3                  |
| 204   | IT Infrastructure Setup      | 2024-04-01     | 2024-12-31   | 1                  |

---

### 🤝 Table `Projet_des_employés`

| Employé_Num_E | Projet_Num_P | Rôle                        |
|---------------|---------------|-----------------------------|
| 101           | 201           | Développeur Frontend        |
| 104           | 201           | Développeur Backend         |
| 102           | 202           | Formateur                   |
| 105           | 202           | Coordinateur                |
| 103           | 203           | Responsable de la recherche |
| 101           | 204           | Spécialiste réseau          |

---

## 🛠️ Instructions

### 1️⃣ Insérer des enregistrements

Rédigez les **requêtes SQL** appropriées pour insérer tous les enregistrements dans leurs tables respectives.

### 2️⃣ Mettre à jour un enregistrement

Mettre à jour le rôle de `Employé_Num_E = 101` dans la table `Projet_des_employés` :  
👉 Nouveau rôle : `"Full Stack Developer"`

### 3️⃣ Supprimer un enregistrement

- Supprimer l'employé avec `Num_E = 103` de la table `Employé`
- Supprimer également ses entrées dans la table `Projet_des_employés`

