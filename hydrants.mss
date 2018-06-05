#hydrants {
  [type = 'underground'][zoom >= 12] {
    marker-file: url('symbols/hydrant_underground.svg');
  }

  [type = 'pillar'][zoom >= 12] {
    marker-file: url('symbols/hydrant_pillar.svg');
  }

  marker-placement: interior;
  marker-clip: false;
}