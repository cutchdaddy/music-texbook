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
{	\time 9/4
	\override Staff.TimeSignature.stencil = ##f
	scale = \relative e' {e f g a b c d e f}
	<<
	\new NoteNames { \scale }
	\new Staff { \scale }
	>>}