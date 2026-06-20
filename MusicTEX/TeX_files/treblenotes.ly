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
