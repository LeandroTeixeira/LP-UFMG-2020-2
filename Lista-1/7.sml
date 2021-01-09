fun split frase = String.tokens (Char.isPunct) (String.concatWith "-"(String.tokens (Char.isSpace) frase));

split "Bom dia para-voce"

