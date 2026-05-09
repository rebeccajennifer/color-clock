puml-svg ../0-class-top-level.puml
puml-svg ../0-data-path-top-level.puml
puml-svg ../0-state-top-level.puml
puml-svg ../1-class-user-ctrl.puml
puml-svg ../2-class-time-ctrl.puml
puml-svg ../3-class-color-clock.puml
puml-svg ../3-data-path-color-clock.puml
puml-svg ../legend.puml

mv ../*.svg .

ink-convert 0-class-top-level.svg
ink-convert 0-data-path-top-level.svg
ink-convert 0-state-top-level.svg
ink-convert 1-class-user-ctrl.svg
ink-convert 2-class-time-ctrl.svg
ink-convert 3-class-color-clock.svg
ink-convert 3-data-path-color-clock.svg
ink-convert legend.svg
