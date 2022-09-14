void main(List<String> args) {
  for (var counter = 0; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue; //continue untuk yg kondisi yg berhubungan itu di lewati atau di lompati
    }

    print('perulangan yang ke-$counter');
  }
}
