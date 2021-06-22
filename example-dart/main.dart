
//TYPE NAME(PARAMS){}

void main(){
    var minhaClasse = MinhaClasse();
    printHelloWorld(message: minhaClasse.message);
}

//DECLARATION FUNCTION
void printHelloWorld({required String message}){//PARAMS WITH NAMES
   print(message.replaceAll("DEU", "NAO DEU"));
}

//CLASS NomeDaClasse{}

class MinhaClasse {
    var message = "DEU CERTO";
}
