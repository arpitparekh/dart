import 'dart:io';

void main(List<String> args) {
  
  print("Enter the String");

  String input = stdin.readLineSync().toString();

  input = input.toLowerCase();

  var vowel = [];
  var consonant = [];
  var number = [];
  var specialChar = [];


  for(int i=0;i<input.length;i++){

    var ascii = input.codeUnitAt(i);

    var ch = String.fromCharCode(ascii);

    if(ch=="a" ||ch=="e" ||ch=="i" ||ch=="o" ||ch=="u"){

        if(!vowel.contains(ch)){  // do not add if already present

            vowel.add(ch);
        }
        

    }else if(ascii <=122 && ascii >=97 || ascii <=90 && ascii >=65){

        if(!consonant.contains(ch)){  // do not add if already present

            consonant.add(ch);
        }

    }else if(ascii <=57 && ascii >=48){

        if(!number.contains(ch)){  // do not add if already present

            number.add(ch);
        }

    }else{

        if(!specialChar.contains(ch)){  // do not add if already present

            specialChar.add(ch);
        }
    }

  }

  print("vowels are $vowel \nconsonants are $consonant \nnumbers are $number \nSpecial Characters are $specialChar");

}