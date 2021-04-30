%\version "2.18.2"

\paper {
	#(set-paper-size "a4")
	indent = 0\mm
	ragged-last = ##f
	ragged-bottom = ##f
	ragged-right = ##f
	top-margin = 15\mm
	bottom-margin = 15\mm
	left-margin = 15\mm
	right-margin = 15\mm
	system-system-spacing.padding = #7
	tocTitleMarkup = \markup \column {
		\vspace #2
		\fill-line { \null \huge \bold "Obsah" \null }
		\vspace #1
	}
	%first-page-number = #0
}
