\version "2.12"

\header {
  title = "How Beautiful Upon The Mountains"
  composer = "John Stainer"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=69
}

vocalGlobal = {
  \global
  \autoBeamOff
  \dynamicUp
}

sopMusic = \relative c' {
  \vocalGlobal
  r2 r4
  d\p b'4. a8 g8. fis16 g8 e a4.\melisma fis8\melismaEnd d4 d'8 cis b cis d d,
    g a b4 a4.\melisma fis8\melismaEnd e4
  a4\pp a2 fis4 gis a2 r4 a d cis b a g\melisma fis\melismaEnd e d d2 g4 g fis2
  r R1 r2 r4
  a\pp a2 fis4 gis a
  r r
  d\mf b4. a8 g8. fis16 g8 e a4.\melisma fis8\melismaEnd d4 d'8 cis b cis d d,
    g a b4 a4.\melisma fis8\melismaEnd e4
  r4 R1 r2 r4
  d'\p d2 b4 cis d2\melisma a4\melismaEnd
  a\cresc cis b8 a gis4 fis e b' b a8 a e'4 d8 cis b4 a
  b2\f fis' fis eis4
  cis\pp fis4. e8 d8. cis16 d8 b e4.\melisma cis8\melismaEnd a4
  d d2 c c b b a a g g4 g a2 fis4 fis2
  d4\pp^\markup{\italic \bold rall.} d2 b4 cis d2
  r
  <<
    { fis1 }
    { s4.\< s\> s4\! }
  >>
  \bar "|."
}

altMusic = \relative c'' {
  \vocalGlobal
  R1*4 r2 r4
  a\p fis4. e8 d8. cis16 d8 b e4.\melisma cis8\melismaEnd a4 a'8 g fis g a a, d
    e fis4 e\melisma d\melismaEnd cis
  d d2 b4 cis d2.
  d4 b' a g b, e\melisma d\melismaEnd cis
  r R1 r2 r4
  d\mf d dis e cis8 cis d?4. d8 d4 fis b a g\melisma fis\melismaEnd
    e\melisma d\melismaEnd cis
  r r2 r4
  g'\p g2 e4 fis g\melisma fis b a\melismaEnd a\melisma g fis\melismaEnd
  e\cresc fis fis8 e d4 d
  b gis' gis a8
  a a4 a8 a fis[\melisma gis]\melismaEnd a4
  b2\f fis gis gis4
  r4 R1 r2 r4
  d\p b'4. a8 g8. fis16 g8 e a4.\melisma fis8\melismaEnd d4
  d\pp e2 fis fis g e4 e e2 d4 d2
  d4\pp d2 b4 cis d2
  r
  <<
    { d1 }
    { s4.\< s\> s4\! }
  >>
  \bar "|."
}

tenMusic = \relative c' {
  \vocalGlobal
  \clef "treble_8"
  R1*12 r2 r4
  a\mf fis'4. e8 d8. cis16 d8 b e4.\melisma cis8\melismaEnd a4
  ais b4. b8 b4 a? a4. a8 d4 d d d b2 e,4\melisma fis\melismaEnd a
  d\p d2 b4 cis d2
  r R1 r2 r4
  a\cresc a b8 cis b4 a gis d' d cis8
  cis cis4 d8 e fis4 e
  fis2\f b, b b4
  r R1*3 r2 r4
  g\p e'4. d8 c8. b16 c8 a d4.\melisma b8\melismaEnd g4
  b\pp b b a2 a4 a2
  d4\pp d2 b4 cis d2
  r
  <<
    { a1 }
    { s4.\< s\> s4\! }
  >>
  \bar "|."
}

basMusic = \relative c {
  \vocalGlobal
  \clef "bass"
  R1*8 r2 r4
  d\mf b'4. a8 g8. fis16 g8 e a4.\melisma fis8\melismaEnd d4 d'8 cis b cis d d,
    g a b4 a4.\melisma fis8\melismaEnd e4
  r4 r2 r4
  e e g fis2 g4\melisma fis\melismaEnd e
  g fis4. fis8 b4 a g fis e\melisma d\melismaEnd cis\melisma d\melismaEnd a
  r r
  a'\p g8 fis e4 a\melisma b\melismaEnd c c b\melisma a gis\melismaEnd
  g fis\melisma e\melismaEnd d
  cis\cresc d d8 d d4 d
  e eis fis fis8
  fis cis4 fis8 e? d4 cis
  d2\f d cis cis4
  r4 R1 r2 r4
  d\pp e2 e fis g c c b
  r4
  b,\p e4. d8 cis8. b16 cis8 a d4 d2
  d4\pp d2 b4 cis d2
  r
  <<
    { d1 }
    { s4.\< s\> s4\! }
  >>
  \bar "|."
}

upper = \relative c' {
  \global
  d2 r4 d
  <<
    {
      b'4. a8 g8. fis16 g8 e a4. fis8 d4 d'8 cis b cis d d, g a
        b4 a4. fis8 <e cis>4 <e a>
      %b'4. a8 g8. fis16 g8 e a4. fis8 d4 d'8 cis b cis <d d,> d, g~ <g a>
      %  <b e,>4 a4. fis8 <e cis>4 <e a>
      a2 <fis a>4 <e gis> a2. a4 d cis b <a fis> <g e> <fis d> e d d2
        <b g'>4 <cis g'>
      <d fis>2. d'8 cis b cis d d, g a b4 a2 <a e>4 a a2 fis4 gis
        a2. d4
      %<d fis>2. d'8 cis b cis d d, g~ <g a> <g b>4 a2 <a e>4 a a2 fis4 gis
      %  a2~ a4 d
      b4. a8 g8. fis16 g8 e a4. fis8 d4 d'8 cis b cis <a d> d, g a
        b4 a4. fis8 <e cis>4 d d2 b4 <cis g'>
      %b4. a8 g8. fis16 g8 e a4. fis8 d4 d'8 cis b cis <a d> d, g~ <g a>
      %  <fis b>4 a4. fis8 <e cis>4 d d2 b4 <cis g'>
      <d g>2 e4 <fis d'> d'2 s d s <cis fis,>4 <b fis>8 <a e> <gis d>4 <fis d>
        % First chord printed as <g b,>
        <e b> <gis b> <gis b> a8 a
      e'?4 d8 cis b4 a <fis b>2 <fis b fis'> <gis b fis'> <gis b eis>4
        <eis b' cis> fis'4. e8 d8. cis16 d8 b e4. cis8 <g a>4 <fis d'>
      d'2 c c b b <a fis> <a fis> <g b,> <g e b> <a e a,>
      <fis d a>2. <d ais>4^\markup{\italic \bold rall.} <d b>2 g <fis d a>
    }
    \\
    {
      fis2 e4 cis! d cis d e d d g e e d s2
      %fis2 e4 cis! d cis d e d s2. e4 d s2
      fis4. e8 s2 e4. cis8 s2 fis2 s2 s1*2
      s2. d4 d2 g4 g g fis s2 fis4. e8 d8. cis16 d8 b e4. cis8 s2
      %s2. d4 d4. s8 s2 g4 fis s2 fis4. e8 d8. cis16 d8 b e4. cis8 s2
      d4 dis e cis d2 d4 fis g s g fis e d s2 s1
      %d4 dis e cis d2 d4 fis g s2. e4 d s2 s1
      s1 g4 fis b <a cis?> a g <fis a> <e a> s1*2
      a4 a8 a fis gis e4 s1*2 ais2 a gis s
      b4. a8 g8. fis16 g8 e a4. fis8 d2 e4. d8 s2 s1*2
      s1 s2 b4~ <b cis> s2
    }
  >>
  r2 <d fis>1
  \bar "|."
}

pianoDynamics = {
  s2.\pp s4\p s1*13 s2. s4\mf s1*3 s2. s4\p s1*3 s2. s4\cresc s1*3 s1\f
  s2. s4\pp s1*7 s2. s4\pp s1*2
}

lower = \relative c {
  \global
  \clef "bass"
  <<
    {
      <d fis a>2 r b'4 c b a a g fis ais b a b g g fis a a
      a2 d8. cis16 d8 b a4 r a cis d2  d4 c b8 a~ a b cis4 d, b'4. a8 g4 g
      a2. a4 b a b b e d cis a r2 r4 e e g? <fis a> ais
      b2 b4 a a2 b4 d d2 b e,4 fis a fis b a  g8 fis e4
      a b c c b a gis g fis e d a' a b8 cis b4 a gis d' d cis8 cis
      cis4 d8 e b4 cis b2 d cis cis4 <cis cis,> << { e cis } fis,2 >> <d' b>2
        <d e,> <cis a>4 <d d,>4
      <e, g e'>2 <e a> fis g4 g c2 c8. b16 c8 a <d b>4. b8 g4 b, e4. d8 cis8.
        b16 cis8 a
      d2. d4 d2 d4 e <d fis>2
    }
    \\
    {
      s2 d,4 d' d dis e g fis a, b fis' g fis e d cis d a cis
      d cis b d cis g'? fis a b a g dis e8 cis? d4 a b g fis e e
      d a' d fis g fis e d cis d a cis d cis b b cis  a d fis
      g fis e g fis2 b4 a g fis e d cis d a b g fis e a
      d,1~ d~ d2. cis'4 d d8 d d4 d e eis fis fis8 fis
      cis4 fis8 e d4 cis d2 d cis cis4 r R1 R
      d,1~ d~ d~ d~ d~ d2. fis4 g1 d2
    }
  >>
  r2 << { <d' a'>1 } \\ { d,1 } >>
  \bar "|."
}

sopWords = \lyricmode {
  How beau -- ti -- ful up -- on the moun -- tains are the feet of him
    that bring -- eth good ti -- dings,
  that pub -- lish -- eth peace that pub -- lish -- eth sal -- va -- tion,
  that pub -- lish -- eth peace,
  that pub -- lish -- eth peace.
  How beau -- ti -- ful up -- on the moun -- tains are the feet of him
    that bring -- eth good ti -- dings,
  that pub -- lish -- eth peace;
  that saith un -- to Zi -- on,
  Thy God reign -- eth,
  that saith un -- to Zi -- on,
  Thy God reign -- eth!
  How beau -- ti -- ful up -- on the moun -- tains,
  how beau -- ti -- ful the feet of him that bring -- eth glad ti -- dings,
  that pub -- lish -- eth peace,
  peace.
}

altWords = \lyricmode {
  How beau -- ti -- ful up -- on the moun -- tains are the feet of him
    that bring -- eth good ti -- dings,
  that pub -- lish -- eth peace that pub -- lish -- eth sal -- va -- tion.
  How beau -- ti -- ful are the feet of him that bring -- eth good ti -- dings,
  that pub -- lish -- eth peace, peace;
  that saith un -- to Zi -- on,
  Thy God reign -- eth,
  that saith un -- to Zi -- on,
  Thy God reign -- eth!
  How beau -- ti -- ful up -- on the moun -- tains the feet of him that
    bring -- eth glad ti -- dings,
  that pub -- lish -- eth peace,
  peace.
}

tenWords = \lyricmode {
  How beau -- ti -- ful up -- on the moun -- tains,
  how beau -- ti -- ful the feet of him that bring -- eth good ti -- dings,
  that pub -- lish -- eth peace;
  that saith un -- to Zi -- on,
  Thy God reign -- eth,
  that saith un -- to Zi -- on,
  Thy God reign -- eth!
  How beau -- ti -- ful up -- on the moun -- tains that bring -- eth glad
    ti -- dings,
  that pub -- lish -- eth peace,
  peace.
}

basWords = \lyricmode {
  How beau -- ti -- ful up -- on the moun -- tains are the feet of him
    that bring -- eth good ti -- dings,
  that bring -- eth good ti -- dings,
  the feet of him that bring -- eth good ti -- dings,
  that bring -- eth good ti -- dings of peace,
  good ti -- dings;
  that saith un -- to Zi -- on,
  Thy God reign -- eth,
  that saith un -- to Zi -- on,
  Thy God reign -- eth!
  How beau -- ti -- ful the feet of him,
  how beau -- ti -- ful up -- on the moun -- tains,
  that pub -- lish -- eth peace,
  peace.
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
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Organ "
      \new Staff = upper \upper
      \new Dynamics \pianoDynamics
      \new Staff = lower \lower
    >>
  >>
  \layout {
#    #(layout-set-staff-size 18)
  }
  \midi {}
}
