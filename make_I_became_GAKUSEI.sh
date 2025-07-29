#!/usr/bin/env bash
pandoc I_became_GAKUSEI.md metadata.md -o I_became_GAKUSEI.epub --toc --css=style.css --from=markdown+hard_line_breaks
