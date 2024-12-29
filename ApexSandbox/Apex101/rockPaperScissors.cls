public Integer rockPaperScissors(String player1, String player2) {
    //code here
    Integer winner = 0;

   // Same things are played (tie)
    if (player1.equals(player2)) {
        return winner;  // return 0 for a tie
    }

    // Player1 wins if they choose rock and player2 chooses scissors
    else if (player1.equals('rock') && player2.equals('scissors')) {
        winner = 1;
    }
    // Player1 wins if they choose paper and player2 chooses rock
    else if (player1.equals('paper') && player2.equals('rock')) {
        winner = 1;
    }
    // Player1 wins if they choose scissors and player2 chooses paper
    else if (player1.equals('scissors') && player2.equals('paper')) {
        winner = 1;
    }
    // If none of the above, player2 wins
    else {
        winner = 2;
    }

    return winner;
}
