\version "2.12"

%#(set! paper-alist (cons '("wide" . (cons (* 210 cm) (* 17 cm))) paper-alist))

%\paper {
%  #(set-paper-size "wide")
%}

\header {
  title = "Ay Que Dolor"
  composer = "J Cererols"
}

global = {
  \key b \minor
  \time 3/4
%  \tempo 2.=48
}

vocalGlobal = {
  \global
  \autoBeamOff
  \dynamicUp
}

sopOneMusic = \relative c'' {
  \vocalGlobal
  R2.*6
  cis2.~\mp cis4 d e dis dis dis e2.
  R2.*2
  b2. b4\< cis d~ d cis cis b\! cis b\> ais b cis~ cis\p
    b^\markup{\italic "mezza voce"} b ais2.
  R2.*7
  r4 d2\p^\markup{\italic "mezza voce"} r4 fis2 e2.~\< e4\> dis cis dis2.
  R2.\! R2.*2 r4
  cis2\mf d4 b2
  R2. r4
  b2~ b4 ais2
  R2. r4
  d d e2 e4 a,2.~ a\>
  R2.\! R2.*8 r4
  e'2^\markup{\italic "mezza voce"}\p r4 fis2 e2.~\< e4\! dis cis dis2.\>
  R2.\! R2.*2 r2
  b4\mf b b b d2.( cis) b2 b4 b b b g2. fis2 fis4 g( fis2) fis r4
  fis'\f e2~ e4 d4 cis8 b ais4 b2~ b4\> ais2
  R2.\! R r4
  b\mp b~ b b\p b b2. r4
  b\f cis d d4. d8 d4 e8[( d]) cis[( b]) cis4 cis4. cis8 cis4
    d8[( cis]) b[( a]) b4 b4. b8 b4 cis8[( b]) a?[( g]) ais2. r4
  b2^\markup{\italic "mezza voce"}\p r4 e2 r4 d4\< d cis2.~\! cis\> r4\!
  d\mf d d d d cis2.\> d r4\!
  d2\mp d4 cis2 b4 cis2 d2. cis r4
  d^\markup{\italic "mezza voce"}\p d~ d cis cis d2.\fermata
  \bar "|."
}

sopTwoMusic = \relative c'' {
  \vocalGlobal
  R2.*5
  b2.~\mp b4 ais gis ais ais ais b2.
  R2.
  cis2.~ cis4 d e dis dis dis e2.~\< e
  R2.\!
  cis4\mp d e~ e\p d^\markup{\italic "mezza voce"} d cis2.
  r4
  cis\mf^\markup{\italic "full voice"} cis d d8[( e]) d[( cis]) b4 b4. b8 cis4
    cis8[( d]) cis[( b]) ais4 ais b~ b ais ais b2.
  r4 b2\p^\markup{\italic "mezza voce"} r4 b2 r4 b\< b b2.~\> b
  r4\!
  b2~\mf b4 ais2 r4 b b~ b ais2
  R2. r4
  cis e~( e d2) cis4 d2~\mp d4 cis( b)
  a2 a4 b cis2 d2.~ d\>
  R2.\! R2.*8 r4
  b2^\markup{\italic "mezza voce"}\p r4 b2 r4 b\< b b2.~\! b\>
  R2.\! R2.*4 r2
  fis4\mf fis fis fis g2. fis2 b4 b b b b a b~ b ais2 b
  r4 R2. r4
  fis'\f e~ e d d cis2.\>
  R2.\!
  b4\mf a2~ a4 g fis8 e dis4 e2~\p e4 dis2
  R2.*8 r4
  b'2^\markup{\italic "mezza voce"}\p r4 cis2 r4 b2~\< b4\! ais gis ais2.\> r4\!
  a4\mf a a a a a2.\> a
  R2.\! R2.*4 r4
  b^\markup{\italic "mezza voce"}\p b~ b ais ais b2.\fermata
  \bar "|."
}

altMusic = \relative c' {
  \vocalGlobal
  R2.*3
  fis2.~\mp fis4 g a g g g fis2.~ fis
  fis4 g a g g g e2.
  R2.
  fis4\< g a g a b~ b a2~ a4\! g g\> fis2.~ fis4\p
    fis^\markup{\italic "mezza voce"} fis fis2.
  R2.*7
  r4 g2\p^\markup{\italic "mezza voce"} r4 a2 r4 g\< g fis2.~\> fis
  R2.\! r4
  fis\mf fis~( fis e2) fis4 r4\!
  fis~( fis e2) fis2. fis fis d\mp e4 fis2( g2.~ g4) fis( e) fis2.\> r4\!
  fis\mf fis g g g g g g fis g a~ a gis gis a8[( g)] fis[( e]) d[( cis])
    dis4 e e~ e dis2 e2.\>
  r4\!
  g2^\markup{\italic "mezza voce"}\p r4 a2 r4 g\< g fis2.~\! fis\>
  R2.\! R2. r2
  fis4\mf fis fis fis g2. fis4 fis fis~( fis e2) d b4 d e d e2. r2
  fis4 e( cis2) d
  r4 R2. r4
  fis\f fis~ fis fis fis fis2.\> r4\!
  g\mp fis~ fis e e dis b b~ b b\p b b2.
  R2.*8 r4
  fis'2^\markup{\italic "mezza voce"}\p r4 fis2 r4 fis4\< fis fis2.~\! fis\> r4\!
  fis\mf fis fis fis fis e2.\> fis r4\!
  fis2\mp d4 e fis~( fis e2) fis2.~ fis r4
  fis^\markup{\italic "mezza voce"}\p fis~ fis fis fis fis2.\fermata
  \bar "|."
}

tenMusic = \relative c' {
  \vocalGlobal
  \clef "treble_8"
  b2.~\mp b4 cis d cis2.
  cis4 d e dis dis dis e2. cis~ cis4 cis2 b2.
  b~ b4 ais gis ais ais ais b2.
  b4\< a gis~ gis a a b\! e d\> cis b ais~ ais\p b^\markup{\italic "mezza voce"}
    b cis2.
  R2. r4
  fis,\mf^\markup{\italic "full voice"} fis g g8[( a]) g[( fis]) e4 e e
    fis2.~ fis4 fis fis b2.
  r4 d2\p^\markup{\italic "mezza voce"} r4 b2 r4 b\< b b2.~\> b
  R2.\! r4
  cis\mf d~ d b2 cis2. b4 g2 fis2.
  R2.*2
  b2.\mp cis4 d2 g, g4 a2.~ a\> r4\!
  d\mf d g, g a b b cis d d d~ d e e a, a a b2.~ b4 b2 e,2.\>
  r4\!
  b'2^\markup{\italic "mezza voce"}\p r4 b2 r4 b\< b b2.~\! b\>
  R2.\! r2
  b4\mf b b b d2.~ d4 cis b ais( b2 ais2.) b2. r2
  b4 b b b d2.( cis) b4 d\f cis~ cis b b ais b cis~ cis b b cis2.\>
  R2.\! R r4
  b\mp a~ a g\p g fis2. r4
  b\f b b b4. b8 b4 b b a a4. a8 a4 a a g g4. g8 g4 g g fis2. r4
  d'2^\markup{\italic "mezza voce"}\p r4 cis2 r4 d4\< b cis2.~\! cis\> r4\!
  fis,\mf g a a a a2.\> a r4\!
  b2\mp b4 cis2 d4( cis b) ais b2~ b4 ais2 r4
  b^\markup{\italic "mezza voce"}\p b~ b cis cis b2.\fermata
  \bar "|."
}

basMusic = \relative c' {
  \vocalGlobal
  \clef "bass"
  R2.
  b2.~\mp b4 ais gis ais ais ais b2.
  e,4 e e fis2.~ fis b, e4 e d cis2.~ cis4 cis2 b2.
  <<
    { e2.~ e~  e fis2.~ fis4 }
    { s2.\< s s4\! s s\> s2. s4\p }
  >>
  b,^\markup{\italic "mezza voce"} b fis'2.
  R2.*7
  r4 g2\p^\markup{\italic "mezza voce"} r4 dis2 r4 e\< e b2.~\> b
  R2.\! r4
  fis'2\mf g2. fis r4
  b2~ b4 ais ais b2. fis\>
  g~\mp g4 fis2 e2 e4 d2.~ d\>
  R2.\! R2.*8 r4
  e2^\markup{\italic "mezza voce"}\p r4 dis2 r4 e\< e b2.~\! b\>
  R2.\! R r2
  b'4\mf b b b g2. fis~ fis4 fis2 b,2.~ b e r4
  d2 e4( fis2) b,4 b'\f a~ a g g fis2.~ fis4 b,2 fis'2.\> r4\!
  e\mp d~ d cis cis b2.~ b4 e2\p b2.
  R2.*8 r4
  b'2^\markup{\italic "mezza voce"}\p r4 ais2 r4 b4\< b fis2.~\! fis\> r4\!
  d\mf d d d d a2.\> d r4\!
  b2\mp g'2.~ g fis~ fis r4
  b,^\markup{\italic "mezza voce"}\p b~ b fis' fis b,2.\fermata
  \bar "|."
}

sopOneWords = \lyricmode {
  Ay, qué do -- lor, qué do -- lor!
  Ay, ay, ay, ay, ay qué do -- lor, qué do -- lor!
  Ay, qué do -- lor!
  Ay, ay, ay, qué do -- lor!
  los o -- jos llo -- re, llo -- re~el co -- ra -- zon.
  Ay, ay, ay, qué do -- lor!
  En -- lu -- te sus ra -- yos,
  En -- lu -- te sus ra -- yos, sus ra -- yos,
  y e -- clip -- se el sol, el sol,
  y e -- clip -- se~el sol.
  Pues que ya~el de jus -- ti -- cia se po -- ne he -- ri -- do~a
    ri -- go -- res de~un o -- dio trai -- dor.
  Ay, ay, qué do -- lor!
  Qué~a -- do -- le -- ce la vi -- da, y mue -- re, mue -- re, mue -- re,
  y mue -- re de~a -- mor.
}

sopTwoWords = \lyricmode {
  Ay, qué do -- lor, qué do -- lor!
  Ay, qué do -- lor, qué do -- lor!
  Ay, ay, ay, qué do -- lor!
  Qué~a do -- le -- ce la vi -- da y mue -- re de~a -- mor,
  y mue -- re de~a -- mor.
  Ay, ay, qué do -- lor!
  Llo -- ren los o -- jos, los o -- jos, llo -- re,
  llo -- re~el co -- ra -- zon.
  Ay, ay, qué do -- lor!
  En -- lu -- te sus ra -- yos,
  En -- lu -- te sus ra -- yos, sus ra -- yos,
  y e -- clip -- se~el sol,
  y e -- clip -- se el sol, el sol.
  Ay, ay, ay, qué do -- lor!
  Qué~a -- do -- le -- ce la vi -- da,
  y mue -- re de~a -- mor.
}

altWords = \lyricmode {
  Ay, qué do -- lor, qué do -- lor!
  Ay, qué do -- lor, qué do -- lor!
  Ay, qué do -- lor!
  Ay, ay, ay, qué do -- lor, qué do -- lor!
  Ay, ay, qué do -- lor!
  los o -- jos, llo -- ren,
  llo -- ren, llo -- re~el co -- ra -- zon.
  Qué pen -- dien -- te de~un le -- no~a -- go -- ni -- za car -- de -- no
    li -- ri -- o el que~es blan -- ca flor.
  Ay, ay, qué do -- lor!
  En -- lu -- te sus ra -- yos, sus ra -- yos,
  En -- lu -- te sus rayos, sus ra -- yos,
  y e -- clip -- se~el sol,
  y e -- clip -- se~el sol,
  y e -- clip -- se~el sol.
  Ay, ay, qué do -- lor!
  Qué~a -- do -- le -- ce la vi -- da, y mue -- re, mue -- re,
  y mue -- re de~a -- mor.
}

tenWords = \lyricmode {
  Ay, qué do -- lor!
  Ay, qué do -- lor, qué do -- lor, qué do -- lor!
  Ay, qué do -- lor, qué do -- lor!
  Ay, ay, ay, qué do -- lor, qué do -- lor!
  Ay, ay, qué do -- lor!
  Qué~a do -- le -- ce la vi -- da, y mue -- re de~a -- mor.
  Ay, ay, qué do -- lor!
  los o -- jos, llo -- ren, llo -- ren,
  llo -- re el co -- ra -- zon.
  Qué pen -- dien -- te de~un le -- no~a -- go -- ni -- za car -- de -- no
    li -- rio~el que~es blan -- ca flor.
  Ay, ay, qué do -- lor!
  En -- lu -- te sus ra -- yos, sus ra -- yos,
  En -- lu -- te sus ra -- yos,
  y e -- clip -- se~el sol,
  y e -- clip -- se~el sol,
  y e -- clip -- se~el sol.
  Pues que ya~el de jus -- ti -- cia se po -- ne he -- ri -- do~a
    ri -- go -- res de~un o -- dio trai -- dor.
  Ay, ay, qué do -- lor!
  Qué~a -- do -- le -- ce la vi -- da, y mue -- re, mue -- re, mue -- re,
  y mue -- re de~a -- mor.
}

basWords = \lyricmode {
  Ay, qué do -- lor, qué do -- lor!
  Ay, qué do -- lor!
  Ay, ay, qué do -- lor, qué do -- lor!
  Ay, qué do -- lor!
  Ay, ay, qué do -- lor!
  los o -- jos,
  llo -- ren los o -- jos, llo -- re~el co -- ra -- zon.
  Ay, ay, qué do -- lor!
  En -- lu -- te sus ra -- yos, sus ra -- yos,
  sus ra -- yos,
  y e -- clip -- se~el sol, el sol,
  y e -- clip -- se~el sol, el sol.
  Ay, ay, qué do -- lor!
  Qué~a -- do -- le -- ce la vi -- da, y mue -- re, y mue -- re de~a -- mor.
}

\score {
  <<
    \new ChoirStaff <<
      \new Staff = sopOne \with { \consists "Ambitus_engraver" } {
        \set Staff.midiInstrument = #"voice oohs"
        \set Staff.instrumentName = "S I" 
          \new Voice = sopOne { \sopOneMusic }
      }
      \new Lyrics = sopOne { s1 }
      \new Staff = sopTwo \with { \consists "Ambitus_engraver" } {
        \set Staff.midiInstrument = #"voice oohs"
        \set Staff.instrumentName = "S II" 
          \new Voice = sopTwo { \sopTwoMusic }
      }
      \new Lyrics = sopTwo { s1 }
      \new Staff = alt \with { \consists "Ambitus_engraver" } {
        \set Staff.midiInstrument = #"voice oohs"
        \set Staff.instrumentName = "A" 
          \new Voice = alt { \altMusic }
      }
      \new Lyrics = alt { s1 }
      \new Staff = ten \with { \consists "Ambitus_engraver" } {
        \set Staff.midiInstrument = #"voice oohs"
        \set Staff.instrumentName = "T" 
          \new Voice = ten { \tenMusic }
      }
      \new Lyrics = ten { s1 }
      \new Staff = bas \with { \consists "Ambitus_engraver" } {
        \set Staff.midiInstrument = #"voice oohs"
        \set Staff.instrumentName = "B" 
          \new Voice = bas { \basMusic }
      }
      \new Lyrics = bas { s1 }
      \context Lyrics = sopOne \lyricsto sopOne { \sopOneWords }
      \context Lyrics = sopTwo \lyricsto sopTwo { \sopTwoWords }
      \context Lyrics = alt \lyricsto alt { \altWords }
      \context Lyrics = ten \lyricsto ten { \tenWords }
      \context Lyrics = bas \lyricsto bas { \basWords }
    >>
  >>
  \layout {
%    #(layout-set-staff-size 18)
  }
%  \midi {}
}
