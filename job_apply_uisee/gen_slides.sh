#pandoc -f markdown -t revealjs --standalone --self-contained MiaoDX.md -o MiaoDX.html -V theme=serif2 -V revealjs-url=D:/ws/projects/git_repos/reveal.js -i -V slideNumber=true
#pandoc -f markdown -t revealjs --standalone --self-contained MiaoDX.md -o MiaoDX_st.html -V theme=serif2 -V revealjs-url=git_repos/reveal.js -i -V slideNumber=true

pandoc -f markdown -t revealjs --standalone MiaoDX.md -o MiaoDX.html -V theme=serif2 -V revealjs-url=D:/ws/projects/git_repos/reveal.js -i -V slideNumber=true
pandoc -f markdown -t revealjs --standalone MiaoDX.md -o MiaoDX_st.html -V theme=serif2 -V revealjs-url=git_repos/reveal.js -i -V slideNumber=true