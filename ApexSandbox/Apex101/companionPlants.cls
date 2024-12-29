public Boolean companionPlants(String plant1, String plant2) {
    //code here
    Boolean areCompanions = false;

    Map<String, List<String>> plantCompanions = new Map<String, List<String>>{
        'lettuce' => new List<String>{'cucumbers', 'onions'},
        'onions' => new List<String>{'carrots', 'tomatoes', 'lettuce'},
        'cucumbers' => new List<String>{'lettuce'},
        'carrots' => new List<String>{'onions'},
        'tomatoes' => new List<String>{'onions'}

    };

    if (plantCompanions.containsKey(plant1)) {
        areCompanions = plantCompanions.get(plant1).contains(plant2);
    }
    return areCompanions;
}
