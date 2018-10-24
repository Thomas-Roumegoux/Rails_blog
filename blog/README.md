# README

Blogs
Cette application rails permet de créer la base de donné,d'un blog.

* Ruby version ruby 2.5.1

* System dependencies rails 5.2.1

* Nous avons 4 tables différentes:
  -User qui contient les prénoms,noms et adresses mail des utilisateurs;ces utilisateurs peuvent avoir un ou plusieurs posts,un ou plusieurs commentaires.
  -Post qui contient un titre,un contenu et ces posts sont dépendants d'un utilsateurs et d'un catégorie et peuvent aovir un ou plusieurs commentaires.
  -Category qui contient un nom et ces catégories peuvent avoir un ou plusieurs posts.
  -Comment qui contient un contenu et ces commentaires sont dépendant d'un post et d'un utilisateur.
  
-Lancez "bundle install"
-Faites "rails db:seed" pour créer la base de donnée qui sera générer aléatoirement
-Vous pourez enfin utiliser "rails console" pour vous baladez dans les tables ainsi créer
ex: User.all

Cet exercice a été réalisé avec l'aide de Rado,Hannane et Mathieu
