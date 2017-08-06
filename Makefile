.PHONY: clean All

All:
	@echo "----------Building project:[ jas - Debug ]----------"
	@"$(MAKE)" -f  "jas.mk"
clean:
	@echo "----------Cleaning project:[ jas - Debug ]----------"
	@"$(MAKE)" -f  "jas.mk" clean
