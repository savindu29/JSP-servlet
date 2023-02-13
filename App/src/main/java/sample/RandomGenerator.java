package sample;

import java.util.Random;

public class RandomGenerator {
    public static int getRandomNumber(){
        return new Random().nextInt();
    }
}
