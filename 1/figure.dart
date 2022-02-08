class Figure {
  num left, top, width, height;

  Figure(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top - height;
  set bottom(num value) => top = value + height;
}
