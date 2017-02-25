def roman_numeral roman
	roman = ""
	roman = (roman / 1000) * "M"
	roman = (roman % 1000 / 500) * "D"
	roman = (roman % 500 / 100) * "C"
	roman = (roman % 100 / 50) * "L"
	roman = (roman % 50 / 10) * "X"
	roman = (roman %10) * "I"