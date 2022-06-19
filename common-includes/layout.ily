\layout {
    \context {
        \Lyrics
        \consists "Bar_engraver"
        \consists "Separating_line_group_engraver"
        \hide BarLine 
        \override LyricText.self-alignment-X = #LEFT
    }
}
