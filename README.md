#blog

My personal blog, powered by Jekyll

##resume

I use [JSONResume](https://jsonresume.org/) to generate both HTML and PDF versions of my resume.  For my reference, the commands I use (from _includes directory) are:
- `resume export --format html --theme kwan test.html`
- TODO - still using older PDF version, need to find a good theme compatible with PDF and isn't too long. Command will probably look like
`resume export --format html --theme compact resume.html;html-pdf resume.html resume.pdf`