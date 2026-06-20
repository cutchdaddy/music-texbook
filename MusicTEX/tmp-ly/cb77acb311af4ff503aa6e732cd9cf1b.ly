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