INPUTDIR=$(CURDIR)/css
OUTPUTDIR=$(CURDIR)/pelican-theme/static

theme-css:
	cp "$(INPUTDIR)/m-components.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/m-grid.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/m-layout.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/pygments-console.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/pygments-dark.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/m-theme-dark.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/m-dark.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/m-theme-light.css" "$(OUTPUTDIR)/"
	cp "$(INPUTDIR)/m-light.css" "$(OUTPUTDIR)/"
	cp -r "$(INPUTDIR)/fonts" "$(OUTPUTDIR)/"

clean-css:
	rm -f "$(OUTPUTDIR)/*"