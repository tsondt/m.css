INPUTDIR=$(CURDIR)/css
OUTPUTDIR=$(CURDIR)/pelican-theme/scss

theme-css:
	cp "$(INPUTDIR)/m-components.css" "$(OUTPUTDIR)/m-components.scss"
	cp "$(INPUTDIR)/m-grid.css" "$(OUTPUTDIR)/m-grid.scss"
	cp "$(INPUTDIR)/m-layout.css" "$(OUTPUTDIR)/m-layout.scss"
	cp "$(INPUTDIR)/pygments-console.css" "$(OUTPUTDIR)/pygments-console.scss"
	cp "$(INPUTDIR)/pygments-dark.css" "$(OUTPUTDIR)/pygments-dark.scss"
	cp "$(INPUTDIR)/m-theme-dark.css" "$(OUTPUTDIR)/m-theme-dark.scss"
	cp "$(INPUTDIR)/m-theme-light.css" "$(OUTPUTDIR)/m-theme-light.scss"

clean-css:
	rm -f "$(OUTPUTDIR)/m-components.scss"
	rm -f "$(OUTPUTDIR)/m-grid.scss"
	rm -f "$(OUTPUTDIR)/m-layout.scss"
	rm -f "$(OUTPUTDIR)/pygments-console.scss"
	rm -f "$(OUTPUTDIR)/pygments-dark.scss"
	rm -f "$(OUTPUTDIR)/m-theme-dark.scss"
	rm -f "$(OUTPUTDIR)/m-theme-light.scss"
