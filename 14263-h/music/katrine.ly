\score 
{ 
  \notes 
  { 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major 
    b'4 a' g' a' b' a' g' d'' g''2 b''8 a'' g''4-.
  }
  \midi 
  {
    \tempo 4 = 120 
  }
  \paper 
  {
    linewidth = 160 \mm
  }
}
