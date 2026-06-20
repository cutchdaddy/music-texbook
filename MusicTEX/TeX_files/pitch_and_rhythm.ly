\version "2.24.3"
\language "english"

\layout {
  \context {
    \Score
    \omit BarNumber
  }
}

\relative g' {
  
  \numericTimeSignature

  e1 | r | f | r | g | r | a | r | b | r | c | r | d | r | e | r | f | r |
  
  f2 r | e r | d r | c r | b r | a r | g r | f r | e r |
  
  e4 r f r | g r a r | b r c r | d r e r | f r r r |
  
  f8 r e r d r c r | b r a r g r f r | e r r4 r2 | 

}