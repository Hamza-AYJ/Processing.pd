void settings() {
    size(300, 300);
}

void setup() {
    sentence = "Whatever you put here, it must always be school appropriate.";

    println("The number of times the letter 't' shows up is: " + numberOfLetterT(sentence));

    //rest of program here
}

void draw() {
  noLoop(); //draw doesn't need to happen for this exercise
}

int numberOfLetterT(String sentenceToCheck) {
    int amountOfTs = 0;
    char [] letters = sentenceToCheck.toCharArray();
    for (int i = 0; i < letters.length; i++) {
        if (letters[i] == 't' || letters[i] == 'T') {
            amountOfTs += 1;
        }
    }
    return amountOfTs;
}
