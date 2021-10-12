<?php 
class Personnage{
	private $id;
	private $nom_complet;
	private $nom_image;
	private $historique;
	
	
	//private static $nbsujet = 0; // variable de classe
	
	//contructeur
	public function hydrate(array $donnees){

		foreach ($donnees as $key => $value) {
			$method = 'set'.ucfirst($key);
			if(method_exists($this, $method)){
				$this->$method($value);
			}
			# code...
		}
	}


	public function __construct(array $donnees){

		$this->hydrate($donnees);
	}




		//fin constructeur.
	// accesseurs getteurs
			function getId() { return $this->id; }
			function getNom_complet() { return $this->nom_complet; }
			function getNom_image() { return $this->nom_image; }
			function getHistorique() {return $this ->historique; }
			
			
			
       	   
	// modificateurs setteurs
						function setId($id){$this->id = $id;}
						function setNom_complet($nom) {$this->nom_complet=$nom; }
						function setNom_image($image) {$this->nom_image=$image; }
						function setHistorique ($historique) {$this->historique=$historique;}
						
						
						
						
						
						// fonction membre (methode de classe)
						//function nombresujet(){
						//return self::$nbsujet;}
	 
}

?>