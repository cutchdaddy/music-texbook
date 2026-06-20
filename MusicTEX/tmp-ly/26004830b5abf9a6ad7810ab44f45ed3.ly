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

\layout {
  \context {
    \NoteNames
    noteNameFunction = #(lambda args #{
      \markup \with-string-transformer
        #(lambda (layout props str) (string-upcase str))
        #(apply note-name-markup args)
    #})
  }
}


treblenotes = \relative e' {
  e f g a b c d e f
}

\score {

  <<
  \new Staff {
    \time 9/4
    \override Staff.TimeSignature.stencil = ##f
    \treblenotes
  }
  \new NoteNames {
    \treblenotes
  }
  >>
}
