class PieData {
  String teachSub;
  int teachTotalNum;

  PieData(this.teachSub, this.teachTotalNum);

  List<PieData> getPieData() {
    return [
      PieData('Mother Tongue', 55),
      PieData('English', 95),
      PieData('Math', 15),
      PieData('History', 5),
      PieData('Physics', 3),
      PieData('IT', 1),
    ];
  }
}
