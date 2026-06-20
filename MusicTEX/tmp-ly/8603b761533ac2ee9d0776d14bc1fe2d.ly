%%File header
\version "2.18.2"

#(define inside-lyluatex #t)
#(set-global-staff-size 20.0)
#(set! paper-alist (cons '("lyluatexfmt" . (cons (* 597.507874 pt) (* 845.046844 pt))) paper-alist))

\include "lilypond-book-preamble.ly"

\header {
    copyright = ""
    tagline = ##f
}
\paper{
    #(set-paper-size "lyluatexfmt")
    two-sided = ##t
    line-width = 390.0\pt
    indent = 0\pt
    % no alignment set
    % fonts not set
}
\layout{
    % no clef set
    % timing not suppressed
    % no time signature set
    % staff symbol not suppressed
    % no fix for badly cropped StaffGroup brackets
}

%%Follows original score
\version "2.24.3"
\language "english"

#(define RH rightHandFinger)

\layout {
  \context {
    \Score
    \omit BarNumber
  }
}


\relative g'' {
  \numericTimeSignature
  e4^0_\1\RH #2 e e e | b^0_\2\RH #2 b b b | g^0_\3\RH #2 g g g | d^0_\4\RH #1 d d d | a^0_\5\RH #1 a a a | e^0_\6\RH #1 e e e | r1 |
  e4 e e e | a a a a | d d d d | g g g g | b b b b | e e e e | r1 |
  e2^0_\1\RH #2 e | b^0_\2\RH #2 b | g^0_\3\RH #2 g | d^0_\4\RH #1 d | a^0_\5\RH #1 a | e^0_\6\RH #1 e | r1 |
  e2 e | a a | d d | g g | b b | e e | r1 |
  e^0_\1\RH #2 | b^0_\2\RH #2 | g^0_\3\RH #2 | d^0_\4\RH #1 | a^0_\5\RH #1 | e^0_\6\RH #1 | r |
  e | a | d | g | b | e | r |
  
}