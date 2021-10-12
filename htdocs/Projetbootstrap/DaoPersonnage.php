<?php
require("Personnage.php");
class DaoPersonnage
{
private $_db; // Instance de PDO
public function __construct($db)
{
$this->setDb($db);
}


public function setDb(PDO $db)
{
$this->_db = $db;
}

    // //Ajouter utilisateur
	// public function ajouter_appart(appartement $app){
	    	
	//     $req = $this->_db->prepare("INSERT INTO appartement (nbreCh,nbreSal,typeApp,caractApp,photoApp,montantPay,etat,signe)
	//     	VALUES
	//     		(:nbreCh,:nbreSal,:typeApp,:caractApp,:photoApp,:montantPay,'disponible','N')" );

	//     	// $req-> bindValue(':idService',$rep->getIdService());
	//     	//$req-> bindValue(':datereponse',$rep->getDate_reponse());
	//     	$req-> bindValue(':nbreCh',$app->getNbreCh());
	//     	$req-> bindValue(':nbreSal',$app->getNbreSal());
	//     	$req-> bindValue(':typeApp',$app->getTypeApp());
	//     	$req-> bindValue(':caractApp',$app->getCaractApp());
	//     	$req-> bindValue(':photoApp',$app->getPhotoApp());
	//     	$req-> bindValue(':montantPay',$app->getMontantPay());
	    	
	    	   	
	    	 	    	
	//     	$req->execute();

	//     	if ($req) 
	//     	{
	//     		$message[]= 'succes';
	//     	}else{
	//     	$message[]= 'echec';}
	//     }
	    //affichage
	    public function afficher_Personnage()
{
             $req = array();
	    	$requete = " SELECT* FROM personnage ";
	    	$list = $this->_db->query($requete);
	    	while ($donnee = $list->fetch(PDO::FETCH_ASSOC)) {
	    	      
	    $obj = new Personnage ($donnee); 
	    	    // $obj->setIdArt($donnee['idArt']);
	    	$req[] =  $obj;
	    	}
	    	return $req;
	    	
	    	
	    	
	    	
	    
}


	    //affichage par id
	    public function afficher_Personnage_id($id)
{
             $req = array();
	    	$requete = " SELECT* FROM personnage where id=".$id;
	    	$list = $this->_db->query($requete);
	    	while ($donnee = $list->fetch(PDO::FETCH_ASSOC)) {
	    	      
	    $obj = new Personnage ($donnee); 
	    	    // $obj->setIdArt($donnee['idArt']);
	    	$req[] =  $obj;
	    	}
	    	return $req;
	    	
	    	
	    	
	    	
	    
}





	}
?>

