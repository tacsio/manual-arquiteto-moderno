 docker run --rm --volume "`pwd`:/data" pandoc/latex --metadata title="Manual do Arquiteto Moderno" --standalone --toc --highlight-style pygments -o manual.html --number-sections --listings  --top-level-division=default \
        README.md \
        about_me.md \
        chapter_01.md \
        chapter_02.md \
        chapter_03.md \
        chapter_04.md \
        chapter_05.md \
        chapter_06.md \
        chapter_07.md \
        chapter_08.md \
        chapter_09.md \
        chapter_10.md \
        apendix-a.md \
        bibliography.md
