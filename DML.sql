USE CheckpointDB; -- Selection de la base de données
GO

-- Insertion de données dans la table departement
INSERT INTO Departement(Departement_Num, Departement_Libellé, Nom_responsable)
VALUES
    (1,'IT','Alice Johnson'),
    (2,'HR','Bob Smith'),
    (3,'Marketing','Clara Bennett');
GO

SELECT * FROM Departement;
GO

-- Insertion de données dans la table Employé
INSERT INTO Employé (EmployeID, Name, Poste, Salaire, Service, Departement_Num)
VALUES
    (101,'John Doe','Développeur',60000.00,'it',1),
    (102,'Jane Smith','Analyste',55000.00,'it',2),
    (103,'Mike Brown','Concepteur',50000.00,'it',3),
    (104,'Sarah Johnson','Data Scientist', 70000.00,'it',1),
    (105,'Emma Wilson','HR Specialist',52000.00,'it', 2);
GO

SELECT * FROM Employé
GO


-- Insertion de données dans la table projet
INSERT INTO Projet ( Projet_numP,Titre,Date_debut, Date_fin,Departement_Num)
VALUES
(201, 'Refonte du site web', '2024-01-15', '2024-06-30', 1),
(202, 'Onboarding des employés', '2024-03-01', '2024-09-01',   2),
(203,  'Market Research',  '2024-02-01', '2024-07-31',   3),
(204,  'IT Infrastructure Setup', '2024-04-01', '2024-12-31',  1);

GO

SELECT * FROM Projet


--Insertion de données dans la table Role

INSERT INTO Role (EmployeID, Projet_numP,Role_employé)

VALUES
( 101,  201, 'Développeur Frontend'),
( 104,  201, 'Développeur Backend'),
( 102,  202, 'Formateur'),
( 105,  202, 'Coordinateur'),
( 103,  203, 'Responsable de la recherche'),
( 101,  204, 'Spécialiste réseau');

SELECT * FROM Role


-- Mettre à jour le rôle de Employee_Num_E = 101 dans la table Employee_Project en "Full Stack Developer"--
UPDATE Role
SET Role_employé = 'Full Stack Developer'
WHERE EmployeID = 101 ;

SELECT * FROM Role





-- Supprimer l'employé avec Num_E = 103 de la table Employé et supprimer leurs entrées correspondantes dans la table Projet_Employé --

DELETE FROM Role
WHERE EmployeID = 103 ;

SELECT * FROM Role

DELETE FROM Employé
WHERE Employé.EmployeID = 103 ;



