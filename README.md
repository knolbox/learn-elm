# learn-elm
This repo holds some pointers to learning elm and some example code. 

To access this repo as a website, navigate to https://knolbox.github.io/learn-elm/index.html.

If you want to setup your own pipeline to publish elm pages on the web, follow the following: 
1. Setup your elm code repo as [Github pages](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site#creating-your-site). Choose your main branch as the location from where pages will be served, by default, it sets up a gh-pages branch from where content is served. You can use that as well if you understand the implications. 
2. At the root level of elm project, copy the above index.html. See https://guide.elm-lang.org/interop/ for why this file is needed. This is a regular HTML file, so you can decorate it however you want, as long as you keep the elm-related code alone! 
3. Commit your changes. Each commit triggers the pages pipeline (you can see the progress in the Actions tab of the project), and it takes some time (a minute or two) so you need to be patient, immediate refresh may not show the latest changes! 
