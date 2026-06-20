%%File header
\version "2.18.2"

#(define inside-lyluatex #t)
#(set-global-staff-size 23.999989827474)
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



\relative g' {
  
  \override Staff.TimeSignature.stencil = ##f
  
  \cadenzaOn

  g g d' d | e e d2 | c4 c b b | a a g2 |
  
  d'4 d c c | b b a2 | d4 d c c | b b a2 |

}