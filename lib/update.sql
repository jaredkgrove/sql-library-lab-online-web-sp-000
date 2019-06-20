UPDATE characters.species = "Martian" FROM characters WHERE characters.id = MAX(characters.id);
