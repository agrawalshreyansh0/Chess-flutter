bool isWhite(int index) => (index ~/ 8 + index % 8) % 2 == 0;

bool isInBoard(int row, int col) => row >= 0 && row < 8 && col >= 0 && col < 8;
 