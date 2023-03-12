void main() {
  String? soku = 'Soku';
  // nullable
  soku = null;
  // soku.length; => error
  if (soku != null) {
    soku.isNotEmpty;
  }
  soku?.isNotEmpty;
}
