\version "2.24.3"
\language "english"



\relative g' {
  
  \override Staff.TimeSignature.stencil = ##f
  
  \cadenzaOn

  g g d' d | e e d2 | c4 c b b | a a g2 |
  
  d'4 d c c | b b a2 | d4 d c c | b b a2 |

}