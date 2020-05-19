.PHONY: clean All

All:
	@echo "----------Building project:[ 5RadiciRealiEquazioneSecondoGrado - Debug ]----------"
	@cd "RadiciRealiEquazioneSecondoGrado" && "$(MAKE)" -f  "5RadiciRealiEquazioneSecondoGrado.mk"
clean:
	@echo "----------Cleaning project:[ 5RadiciRealiEquazioneSecondoGrado - Debug ]----------"
	@cd "RadiciRealiEquazioneSecondoGrado" && "$(MAKE)" -f  "5RadiciRealiEquazioneSecondoGrado.mk" clean
