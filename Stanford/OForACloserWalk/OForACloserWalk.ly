\version "2.12"

%#(set! paper-alist (cons '("wide" . (cons (* 300 cm) (* 22 cm))) paper-alist))

%\paper {
%  #(set-paper-size "wide")
%}

\header {
  title = "O For a Closer Walk"
  composer = "Scottish Psalter, 1635"
  arranger = "arr. C. V. Stanford (1852-1924)"
  poet = "W. Cowper (1731-1800)"
}

global = {
  \key ees \major
  \time 3/2
  %\tempo 4=120
  \tempo "   Andante molto tranquillo"
}

vocalGlobal = {
  \global
  \autoBeamOff
  \dynamicUp
}

sopMusic = \relative c' {
  \vocalGlobal
  R1.*3
  ees2\p g4 aes bes ees, d ees f2
  g aes4 bes c c bes2~ bes1 r2
  r r bes c4\< d ees g, aes bes\! c1.
  r2 r bes aes4 g f2\> f\! ees1.~ ees1
  r2 R1.*5 r2 r
  f'2\mf ees1 d4( c) bes2
  r r R1.*2 r2 r
  bes2\p\< c4 d\! ees2. g,4 aes1 bes2 c1.
  R1.*9
  ees,2\mf g4 aes bes ees, d ees f1 r2 r
  g2~\p g aes4 bes c2~ c1 c2 bes1
  r2 R1.
  bes2\< c d\! ees1\f g,2 aes1 bes2 c1.~ c
  R1. r2
  bes1\f aes2 g1\dim f f2 ees1.~\p ees
  R1.*4 R1.\fermata
  \bar "|."
}

altMusic = \relative c' {
  \vocalGlobal
  R1.*16
  r4 ees\p ees2 f g( f) g bes2.( aes4) aes( g) g2(\< f)\!
  bes\mf bes1 a2 f
  r r R1.*2 r2 r
  f2\p\< f4 f\! ees2. ees4 ees2( d) des2 c1
  aes'2 aes2.( g4) f( e) e2(\> f)\!
  r R1.*8
  bes,2\p d4\< c bes f'\! f d ees2
  des~ des  ees4 des c2~( c ees) aes aes1
  r2 R1.
  g2\< bes4( aes) bes( aes)\! aes1\f ees2 ees1 ees2 ees( aes1~ aes1.)
  R1. r2
  g(\f f) d( ees) c~\dim c ees d ees1.~\p ees
  R1.*4 R1.\fermata
  \bar "|."
}

tenMusic = \relative c' {
  \vocalGlobal
  \clef "treble_8"
  R1.*16
  r4 g\p bes2 c d1 ees2 g( f) f4( ees) ees2(\< d)\!
  d\mf d( c4 g') f( ees) d2
  r r R1.*2 r2 r
  d2\p\< c4 b\! c2. ees,4 f1 g2 e( f)
  c' c( des4 bes) aes( g) des'2(\> c)\!
  r2 r r
  bes2 aes1 g2~ g f f ees1.~ ees2
  r r R1.*2 r2 r
  bes'2~\p bes aes4 aes f d' d bes bes2 bes~ bes ees,4 g aes2~( aes c)
    ees ees( d)
  r2 R1.
  bes2\< g'4( f) g( f) ees1\f des2 des1 des2 c1.~ c
  R1. r2
  c(\f d) bes( c) aes~\dim aes aes aes g1.~\p g
  R R R R R\fermata
  \bar "|."
}

basMusic = \relative c {
  \vocalGlobal
  \clef "bass"
  R1.*16
  r4 ees\p g2 aes bes1 ees,2 d1 ees2 f1.~ f
  R1. r2 r
  g2\p aes4 bes c2 c bes1
  bes2\< aes4 g\! c,2. c4 c2( b) bes aes1 aes2 bes1 c2 bes'(\> aes)\!
  r2 r r
  bes2 aes1 g2~ g f f ees1.~ ees2
  r r R1.*3
  aes4(\p g) f ees d bes' bes aes g2 ees~\p ees c4 bes aes2~( aes aes') f f1
  r2 R1.
  g2\< aes bes c1\f bes2 aes1 g2 aes1.~ aes
  R1. r2
  bes(\f aes) f( g) ees~\dim ees f bes, ees1.~\p ees
  R R R R R\fermata
  \bar "|."
}

upper = \relative c''' {
  \global
  <<
    { \stemDown \hideNotes bes4( c bes2 ees \stemUp \unHideNotes bes4 c g2 f) }
      \\
    { <ees bes'>4 <d c'> <ees bes'>2 <g ees'>
      ees2 d ees }
  >> % Bar 2
  <d g>4( <ees f> <d g>2 <ees f>2)
  <<
    { g4( f  g f ees c f2.) }
      \\
    { des4 ees des2. c4 bes 2. }
  >> % Bar 5
  <<
    { f'4( g bes ees,2 aes4 f ees d f ees bes2.) }
      \\
    { bes2 g4 aes bes c aes aes2 bes f2. }
  >> % Bar 7
  <<
    { bes4( f' ees bes2.) }
      \\
    { aes4 <g bes>2 f2. }
  >> % Bar 8
  <<
    { <f bes>4( <g c> <aes bes> <g c> <f bes> <ees aes> <des g> c' ees)
      aes2( g) aes }
      \\
    { s4 s1. aes,2. c4~ <bes c>2 r4 c }
  >> % Bar 11
  <<
    { g'4( f d! f <aes, c> s <f bes> <aes c> <f bes> <aes c>~ c2 bes) }
      \\
    { <bes des>4 <aes c> bes2 s4 <g ees'> s1 c4 aes bes2 }
  >> % Bar 13
  <<
    { <ees, g ees'>2( <des bes'>4 <c c'> <bes ees g>2 <bes f'>) }
      \\
    { s2 ees2~ \stemUp ees }
  >> % Bar 14
  <<
    { ees4( d ees2.) }
      \\
    { c1~ c4 }
  >> % Bar 15
  <<
    { f4( ees d ees2.) }
      \\
    { d4 c1~ c4 }
  >> % Bar 16
  <<
    { f4( ees2.) ees'4( c aes g bes f bes c bes) bes2.( aes4) aes( g)
      <ees g>2( <d f>) }
      \\
    { d4 ees1 f2 g f ees g f2. ees4}
  >> % Bar 20
  r2 R1. r2
  <<
    { f'4( g f bes f g d2.) f4( ees c aes g f ees~ ees c d) }
      \\
    { bes'1~ bes2. aes4 g2 c, ees4 c2. bes2. }
  >> % Bar 25
  <<
    { f'2( bes4 c d~ d c ees c aes2.) f4( bes ees, c'2.) }
      \\
    { d,2 f4 f2 ees1~ ees2 d des c2.}
  >> % Bar 28
  <<
    { c''4( aes f des1~ des4 c g bes aes2) }
      \\
    {r4 c2 aes2. g4 f e  <des e>2 <c f> }
  >> % Bar 30
  <aes' c>4( <bes des> <aes c> <bes f'> aes2)
  aes4( <g c>) <f c'>2( f) ees~ ees <c ees> <g d'~> d' c1~ c d2 d1. g,1.
  ees'2( d4 c bes ees d ees bes c bes d)
  bes'2( des4 ees f bes, <f des'> <g bes> <ees ees'>)
  <<
    { <des g>( aes' g f ees aes f2 ees4~ <ees bes>2) }
      \\
    { s4 c2~ c1. }
  >>
  <d bes'>2( <ees c'>) <d bes'>( <f aes f'>)
  <<
    { bes2~ bes <bes g'>4 <aes f'> d2 }
      \\
    { g,4 f ees2 c' bes4 aes }
  >>
  <aes ees'>2 <aes ees' f>-.( <bes ees g>-.) r
  <aes ees' aes>-.( <bes ees bes'>-.) r
  <<
    { ees2( f) ees( aes) ees( <f f,>1) }
      \\
    { <aes, c>1 <aes c>1 <aes c>2 aes bes}
  >>
  <ees,~ aes~ c~>2 <ees aes c>
  <<
    { \stemDown bes'1( f'2) }
      \\
    { g,2 f aes }
  >>
  <g ees'> <ees~ aes c~>( <ees f c'> <c ees aes> <d f> ees)
  <<
    { bes''2( c bes ees bes~ bes) c( g~ g)
      ees( f g <ees~ bes'~>1) <ees~ bes'>1. <ees bes'>\fermata }
      \\
    { ees1~ ees1.~ ees1 des2 c1. bes1.~ bes~ bes }
  >>
}

pianoDynamics = {
  s1.\p
  s1.*23
  s2. s2.\< s4 s\! s1
  s1.*3
  s2\> s\p s
  s1.*2 s1
  s2\< s s\! s s1.\> s s\!
  s1 s4\cresc s4\! s1. s2 s1\> s1.\p
  s s1 s4\cresc s4\! s1. s s\f s s s s s
  s4\dim s\! s1 s1. s2 s1\p
}

lower = \relative c'' {
  \global
  <<
    { g4( aes g2 c g4 aes bes2 aes) bes4( aes bes2 aes) bes4( aes bes aes g aes
      <f aes>2.) <f aes>4 <des ees~> ees~ ees1 f2 g ees4 d c d ees2. d4 c d }
      \\
    { ees1.~ ees~ ees~ ees d4( c d2) d( c f, bes~) bes1.~ bes1 aes2 }
  >>
  \clef bass
  <<
    { ees'4 d c des c bes ees c2 ees4 e2 r4 ees! e f2 d4 ees c d }
      \\ 
    { g,4 f ees1 aes1.~ aes~ aes2. }
  >>
  <<
    { ees'4 d2 ees1 }
      \\
    { f,4( aes f g f g2) }
  >>
  c,2( g'4 aes ees2 <d! f>)
  <<
    { g4 f g2. aes4 g4 f g2 aes }
      \\
    { c,1 bes2 }
  >>
  <g' bes>1 <aes c>2 <bes~ d~> <aes bes d> g bes1.~ bes1 r2 R1. r2
  % Bar 21
  <<
    { d4 ees d2~ d4 c d1 }
      \\
    { bes2. g4 bes ees, f2 g }
  >> % Bar 23
  aes2 c4 bes aes g f2. bes2 d4 c b g1 <f aes> <ees g>2 <e g bes>
    <f~ aes> <f c'> c' bes aes4 g bes2 aes f'4 e f~ <f~ des> <f c>2 <e bes>
  <<
    { c2 b }
      \\
    aes1
  >>
  <c, g'~ c~>2 <g' c> f1
  <<
    { g1 fis2~ fis g <d a'> a'1. }
      \\
    { ees1.~ ees1 s2 c1. }
  >>
  b1.
  << { g'2. aes4 bes2 } \\ ees,1. >>
  <f aes>4 <ees g> <d f> <ees aes> <d f> <f bes>
  <bes~ f'>2 <bes ees> <des g> bes4 des c bes ees, e f2
    <c aes'~> <f aes~> <f aes>
  <<
    { <aes~ bes~>1 <aes bes~>1. <bes g ees>2 }
      \\
    { f2 ees f ees d }
  >>
  c' g'4 f ees2 <c ees>-.( <bes des ees>-.) r
  <aes des ees>-.( <g des' ees>-.) r
  <<
    { ees'2 f ees f }
      \\
    { <aes, c>1 <aes c> }
  >>
  <aes c ees>2 <aes c> <g bes>
  <aes~ c~> <aes c> <bes c> <aes d~> <f aes d> <g c ees>
    <ees~ aes c> <c ees aes> <f aes>1 <ees g>2
  \clef treble
  <<
    { g'1~ g1.~ g2 aes ees~ ees1 d2 ees g1 }
      \\
    { ees2( bes ees c des c1) bes2( aes1.) ees'1. }
  >>
  \clef bass
  <g, ees'>2( <bes g'>1) <bes, ees g>1.\fermata
  \bar "|."
}

pedal = \relative c {
  \global
  \clef bass
  R1.*15
  c1 bes2 ees1.~ ees d1 ees2 f1.~ f
  bes,~ bes1 b2 c f aes, bes1 bes2 aes4 g c1~ c2 b bes aes1. bes1 c2
  f1.~ f~ f4 ees d2 ees4 c a1 b2 c1 aes!2~ aes g fis g1.~ g
  c2 bes4 aes g2 bes1~ bes4 aes g1 ees2~ ees1.~ ees~ ees~ ees~ ees2 aes bes
  c1 bes2 r
  aes g r
  aes f aes f aes des,1 aes'2~ aes bes1~ bes1. ~ bes ees2
  r r R1.*5
  ees,1.\fermata
  \bar "|."

}

sopWords = \lyricmode {
  O for a clo -- ser walk with God,
  A calm and heav'n -- ly frame;
  A light to shine up -- on the road
  That leads me to the Lamb!
  Re -- turn! Re -- turn!
  I hate the sins that made thee mourn,
  So shall my walk be close with God,
  Calm and ser -- ene my frame;
  So pur -- er light shall mark the road
  That leads me to the Lamb.
}

altWords = \lyricmode {
  Re -- turn, O ho -- ly Dove, re -- turn!
  Re -- turn! Re -- turn!
  I hate the sins that made thee mourn,
  that made thee mourn,
  So shall my walk be close with God,
  Calm and ser -- ene my frame;
  So pur -- er light shall mark the road
  That leads me to the Lamb.
}

tenWords = \lyricmode {
  Re -- turn, O ho -- ly Dove, re -- turn!
  Re -- turn! Re -- turn!
  I hate the sins that made thee mourn,
  that made thee mourn,
  And drove thee from my breast.
  So shall my walk be close with God,
  Calm and ser -- ene my frame;
  So pur -- er light shall mark the road
  That leads me to the Lamb.
}

basWords = \lyricmode {
  Re -- turn, O ho -- ly Dove, re -- turn!
  Sweet mes -- sen -- ger of rest;
  I hate the sins that made thee mourn,
  that made thee mourn,
  And drove thee from my breast.
  So shall my walk be close with God,
  Calm and ser -- ene my frame;
  So pur -- er light shall mark the road
  That leads me to the Lamb.
}

\score {
  <<
    \new ChoirStaff <<
      \new Staff = sop \with { \consists "Ambitus_engraver" } {
        \set Staff.midiInstrument = #"voice oohs"
        \set Staff.instrumentName = "S" 
          \new Voice = sop { \sopMusic }
      }
      \new Lyrics = sop { s1 }
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
      \context Lyrics = sop \lyricsto sop { \sopWords }
      \context Lyrics = alt \lyricsto alt { \altWords }
      \context Lyrics = ten \lyricsto ten { \tenWords }
      \context Lyrics = bas \lyricsto bas { \basWords }
    >>
    <<
      \new PianoStaff <<
        \set PianoStaff.instrumentName = #"Organ "
        \set PianoStaff.midiInstrument = #"organ"
        \new Staff = upper \upper
        \new Dynamics \pianoDynamics
        \new Staff = lower \lower
      >>
      \new Staff = pedal {
        \set Staff.instrumentName = "Ped"
        \pedal
      }
    >>
  >>
  \layout {
%    #(layout-set-staff-size 26)
  }
  \midi {}
}
