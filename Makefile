XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
MXKIT_TEMPLATES_DIR=MTXcodeTemplates

install_templates:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(MXKIT_TEMPLATES_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R -f Templates/$(MXKIT_TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	rm -R $(XCODE_USER_TEMPLATES_DIR)/$(MXKIT_TEMPLATES_DIR)