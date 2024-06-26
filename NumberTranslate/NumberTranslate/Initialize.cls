/// Initialize Global with number translate
Class NumberTranslate.Initialize Extends %RegisteredObject
{

ClassMethod Initialize()
{
	kill ^NumberTranslate

	// Create the global variable with texto according to lang and number
	set ^NumberTranslate("Config")=1
	set ^NumberTranslate("Config","lang")="es;ca;en;ru"

	set ^NumberTranslate("Config","lang","es","billions")="billones"
	set ^NumberTranslate("Config","lang","es","billion")="billón"
	set ^NumberTranslate("Config","lang","es","million")="millón"
	set ^NumberTranslate("Config","lang","es","millions")="millones"
	set ^NumberTranslate("Config","lang","es","trillion")="trillón"
	set ^NumberTranslate("Config","lang","es","trillions")="trillones"
	set ^NumberTranslate("Config","lang","es","thousand")="mil"
	set ^NumberTranslate("Config","lang","es","hundred")="cien"
	set ^NumberTranslate("Config","lang","es","unit")="un"
	set ^NumberTranslate("Config","lang","es","concat-tens")=" y "
	set ^NumberTranslate("Config","lang","es","concat-cents")=" "
	
	set ^NumberTranslate("Config","lang","ca","billion")="bilió"
	set ^NumberTranslate("Config","lang","ca","billions")="bilions"
	set ^NumberTranslate("Config","lang","ca","million")="milió"
	set ^NumberTranslate("Config","lang","ca","millions")="milions"
	set ^NumberTranslate("Config","lang","ca","trillion")="trilló"
	set ^NumberTranslate("Config","lang","ca","trillions")="trillons"
	set ^NumberTranslate("Config","lang","ca","thousand")="mil"
	set ^NumberTranslate("Config","lang","ca","hundred")="cent"
	set ^NumberTranslate("Config","lang","ca","unit")="un"
	set ^NumberTranslate("Config","lang","ca","concat-tens")="-"
	set ^NumberTranslate("Config","lang","ca","concat-cents")=" "

	set ^NumberTranslate("Config","lang","en","billion")="billion"
	set ^NumberTranslate("Config","lang","en","billions")="billions"
	set ^NumberTranslate("Config","lang","en","million")="million"
	set ^NumberTranslate("Config","lang","en","millions")="millions"
	set ^NumberTranslate("Config","lang","en","trillion")="trillion"
	set ^NumberTranslate("Config","lang","en","trillions")="trillions"
	set ^NumberTranslate("Config","lang","en","thousand")="thousand"
	set ^NumberTranslate("Config","lang","en","hundred")="hundred"
	set ^NumberTranslate("Config","lang","en","unit")="one"
	set ^NumberTranslate("Config","lang","en","concat-tens")="-"
	set ^NumberTranslate("Config","lang","en","concat-cents")=" and "
	
	set ^NumberTranslate("Config","lang","ru","billion")="billion"
	set ^NumberTranslate("Config","lang","ru","billions")="billions"
	set ^NumberTranslate("Config","lang","ru","million")="миллион"
	set ^NumberTranslate("Config","lang","ru","millions")="millions"
	set ^NumberTranslate("Config","lang","ru","trillion")="trillion"
	set ^NumberTranslate("Config","lang","ru","trillions")="trillions"
	set ^NumberTranslate("Config","lang","ru","thousand")="тысяч"
	set ^NumberTranslate("Config","lang","ru","hundred")="Сто"
	set ^NumberTranslate("Config","lang","ru","unit")="Одна"
	set ^NumberTranslate("Config","lang","ru","concat-tens")=" "
	set ^NumberTranslate("Config","lang","ru","concat-cents")=" "
	
	set ^NumberTranslate("Current","lang")="en"
	set ^NumberTranslate("Current","culture")=""
	set ^NumberTranslate("Current","debug")=0

	// Number definition
	// units and tens (es)
	set ^NumberTranslate("Config","lang","es","unit",1)="uno"
	set ^NumberTranslate("Config","lang","es","unit",2)="dos"
	set ^NumberTranslate("Config","lang","es","unit",3)="tres"
	set ^NumberTranslate("Config","lang","es","unit",4)="cuatro"
	set ^NumberTranslate("Config","lang","es","unit",5)="cinco"
	set ^NumberTranslate("Config","lang","es","unit",6)="seis"
	set ^NumberTranslate("Config","lang","es","unit",7)="siete"
	set ^NumberTranslate("Config","lang","es","unit",8)="ocho"
	set ^NumberTranslate("Config","lang","es","unit",9)="nueve"
	set ^NumberTranslate("Config","lang","es","unit",10)="diez"
	set ^NumberTranslate("Config","lang","es","unit",11)="once"
	set ^NumberTranslate("Config","lang","es","unit",12)="doce"
	set ^NumberTranslate("Config","lang","es","unit",13)="trece"
	set ^NumberTranslate("Config","lang","es","unit",14)="catorce"
	set ^NumberTranslate("Config","lang","es","unit",15)="quince"
	set ^NumberTranslate("Config","lang","es","unit",16)="dieciseis"
	set ^NumberTranslate("Config","lang","es","unit",17)="diecisiete"
	set ^NumberTranslate("Config","lang","es","unit",18)="dieciocho"
	set ^NumberTranslate("Config","lang","es","unit",19)="diecinueve"
	set ^NumberTranslate("Config","lang","es","unit",20)="veinti"
	set ^NumberTranslate("Config","lang","es","unit",21)="treinta"
	set ^NumberTranslate("Config","lang","es","unit",22)="cuarenta"
	set ^NumberTranslate("Config","lang","es","unit",23)="cincuenta"
	set ^NumberTranslate("Config","lang","es","unit",24)="sesenta"
	set ^NumberTranslate("Config","lang","es","unit",25)="setenta"
	set ^NumberTranslate("Config","lang","es","unit",26)="ochenta"
	set ^NumberTranslate("Config","lang","es","unit",27)="noventa"
	set ^NumberTranslate("Config","lang","es","unit",29)="veinte"

	// units and tens (ca)
	set ^NumberTranslate("Config","lang","ca","unit",1)="u"
	set ^NumberTranslate("Config","lang","ca","unit",2)="dos"
	set ^NumberTranslate("Config","lang","ca","unit",3)="tres"
	set ^NumberTranslate("Config","lang","ca","unit",4)="quatre"
	set ^NumberTranslate("Config","lang","ca","unit",5)="cinc"
	set ^NumberTranslate("Config","lang","ca","unit",6)="sis"
	set ^NumberTranslate("Config","lang","ca","unit",7)="set"
	set ^NumberTranslate("Config","lang","ca","unit",8)="vuit"
	set ^NumberTranslate("Config","lang","ca","unit",9)="nou"
	set ^NumberTranslate("Config","lang","ca","unit",10)="deu"
	set ^NumberTranslate("Config","lang","ca","unit",11)="onze"
	set ^NumberTranslate("Config","lang","ca","unit",12)="dotze"
	set ^NumberTranslate("Config","lang","ca","unit",13)="tretze"
	set ^NumberTranslate("Config","lang","ca","unit",14)="catorze"
	set ^NumberTranslate("Config","lang","ca","unit",15)="quinze"
	set ^NumberTranslate("Config","lang","ca","unit",16)="setze"
	set ^NumberTranslate("Config","lang","ca","unit",17)="disset"
	set ^NumberTranslate("Config","lang","ca","unit",18)="divuit"
	set ^NumberTranslate("Config","lang","ca","unit",19)="dinou"
	set ^NumberTranslate("Config","lang","ca","unit",20)="vint-i"
	set ^NumberTranslate("Config","lang","ca","unit",21)="trenta"
	set ^NumberTranslate("Config","lang","ca","unit",22)="quaranta"
	set ^NumberTranslate("Config","lang","ca","unit",23)="cinquanta"
	set ^NumberTranslate("Config","lang","ca","unit",24)="seixanta"
	set ^NumberTranslate("Config","lang","ca","unit",25)="setanta"
	set ^NumberTranslate("Config","lang","ca","unit",26)="vuitanta"
	set ^NumberTranslate("Config","lang","ca","unit",27)="noranta"
	set ^NumberTranslate("Config","lang","ca","unit",29)="vint"

	// units and tens (en)
	set ^NumberTranslate("Config","lang","en","unit",1)="one"
	set ^NumberTranslate("Config","lang","en","unit",2)="two"
	set ^NumberTranslate("Config","lang","en","unit",3)="three"
	set ^NumberTranslate("Config","lang","en","unit",4)="four"
	set ^NumberTranslate("Config","lang","en","unit",5)="five"
	set ^NumberTranslate("Config","lang","en","unit",6)="six"
	set ^NumberTranslate("Config","lang","en","unit",7)="seven"
	set ^NumberTranslate("Config","lang","en","unit",8)="eight"
	set ^NumberTranslate("Config","lang","en","unit",9)="nine"
	set ^NumberTranslate("Config","lang","en","unit",10)="ten"
	set ^NumberTranslate("Config","lang","en","unit",11)="eleven"
	set ^NumberTranslate("Config","lang","en","unit",12)="twelve"
	set ^NumberTranslate("Config","lang","en","unit",13)="thirteen"
	set ^NumberTranslate("Config","lang","en","unit",14)="fourteen"
	set ^NumberTranslate("Config","lang","en","unit",15)="fiveteen"
	set ^NumberTranslate("Config","lang","en","unit",16)="sixteen"
	set ^NumberTranslate("Config","lang","en","unit",17)="seventeen"
	set ^NumberTranslate("Config","lang","en","unit",18)="eighteen"
	set ^NumberTranslate("Config","lang","en","unit",19)="nineteen"
	set ^NumberTranslate("Config","lang","en","unit",20)="twenty"
	set ^NumberTranslate("Config","lang","en","unit",21)="thirty"
	set ^NumberTranslate("Config","lang","en","unit",22)="forty"
	set ^NumberTranslate("Config","lang","en","unit",23)="fifty"
	set ^NumberTranslate("Config","lang","en","unit",24)="sixty"
	set ^NumberTranslate("Config","lang","en","unit",25)="seventy"
	set ^NumberTranslate("Config","lang","en","unit",26)="eighty"
	set ^NumberTranslate("Config","lang","en","unit",27)="ninety"
	set ^NumberTranslate("Config","lang","en","unit",29)="twenty"

	// units and tens (ru)
	set ^NumberTranslate("Config","lang","ru","unit",1)="один"
	set ^NumberTranslate("Config","lang","ru","unit",2)="два"
	set ^NumberTranslate("Config","lang","ru","unit",3)="три"
	set ^NumberTranslate("Config","lang","ru","unit",4)="четыре"
	set ^NumberTranslate("Config","lang","ru","unit",5)="пять"
	set ^NumberTranslate("Config","lang","ru","unit",6)="шесть"
	set ^NumberTranslate("Config","lang","ru","unit",7)="семь"
	set ^NumberTranslate("Config","lang","ru","unit",8)="восемь"
	set ^NumberTranslate("Config","lang","ru","unit",9)="девять"
	set ^NumberTranslate("Config","lang","ru","unit",10)="десять"
	set ^NumberTranslate("Config","lang","ru","unit",11)="одиннадцать"
	set ^NumberTranslate("Config","lang","ru","unit",12)="двенадцать"
	set ^NumberTranslate("Config","lang","ru","unit",13)="тринадцать"
	set ^NumberTranslate("Config","lang","ru","unit",14)="четырнадцать"
	set ^NumberTranslate("Config","lang","ru","unit",15)="пятнадцать"
	set ^NumberTranslate("Config","lang","ru","unit",16)="шестнадцать"
	set ^NumberTranslate("Config","lang","ru","unit",17)="семнадцать"
	set ^NumberTranslate("Config","lang","ru","unit",18)="восемнадцать"
	set ^NumberTranslate("Config","lang","ru","unit",19)="девятнадцать"
	set ^NumberTranslate("Config","lang","ru","unit",20)="двадцать"
	set ^NumberTranslate("Config","lang","ru","unit",21)="тридцать"
	set ^NumberTranslate("Config","lang","ru","unit",22)="сорок"
	set ^NumberTranslate("Config","lang","ru","unit",23)="пятьдесят"
	set ^NumberTranslate("Config","lang","ru","unit",24)="шестьдесят"
	set ^NumberTranslate("Config","lang","ru","unit",25)="семьдесят"
	set ^NumberTranslate("Config","lang","ru","unit",26)="восемьдесят"
	set ^NumberTranslate("Config","lang","ru","unit",27)="девяносто"
	set ^NumberTranslate("Config","lang","ru","unit",29)="двадцать"

	// Hundreds (es)
	set ^NumberTranslate("Config","lang","es","hundred",0)="cien"
	set ^NumberTranslate("Config","lang","es","hundred",1)="ciento"
	set ^NumberTranslate("Config","lang","es","hundred",2)="doscientos"
	set ^NumberTranslate("Config","lang","es","hundred",3)="trescientos"
	set ^NumberTranslate("Config","lang","es","hundred",4)="cuatrocientos"
	set ^NumberTranslate("Config","lang","es","hundred",5)="quinientos"
	set ^NumberTranslate("Config","lang","es","hundred",6)="seiscientos"
	set ^NumberTranslate("Config","lang","es","hundred",7)="setecientos"
	set ^NumberTranslate("Config","lang","es","hundred",8)="ochocientos"
	set ^NumberTranslate("Config","lang","es","hundred",9)="novecientos"

	// Hundreds (ca)
	set ^NumberTranslate("Config","lang","ca","hundred",0)="cent"
	set ^NumberTranslate("Config","lang","ca","hundred",1)="cent"
	set ^NumberTranslate("Config","lang","ca","hundred",2)="dos-cents"
	set ^NumberTranslate("Config","lang","ca","hundred",3)="tres-cents"
	set ^NumberTranslate("Config","lang","ca","hundred",4)="quatre-cents"
	set ^NumberTranslate("Config","lang","ca","hundred",5)="cinc-cents"
	set ^NumberTranslate("Config","lang","ca","hundred",6)="sis-cents"
	set ^NumberTranslate("Config","lang","ca","hundred",7)="set-cents"
	set ^NumberTranslate("Config","lang","ca","hundred",8)="vuit-cents"
	set ^NumberTranslate("Config","lang","ca","hundred",9)="nou-cents"

	// Hundreds (en)
	set ^NumberTranslate("Config","lang","en","hundred",0)="one hundred"
	set ^NumberTranslate("Config","lang","en","hundred",1)="one hundred"
	set ^NumberTranslate("Config","lang","en","hundred",2)="two hundred"
	set ^NumberTranslate("Config","lang","en","hundred",3)="three hundred"
	set ^NumberTranslate("Config","lang","en","hundred",4)="four hundred"
	set ^NumberTranslate("Config","lang","en","hundred",5)="five hundred"
	set ^NumberTranslate("Config","lang","en","hundred",6)="six hundred"
	set ^NumberTranslate("Config","lang","en","hundred",7)="seven hundred"
	set ^NumberTranslate("Config","lang","en","hundred",8)="eight hundred"
	set ^NumberTranslate("Config","lang","en","hundred",9)="nine hundred"
	
	// Hundreds (ru)
	set ^NumberTranslate("Config","lang","ru","hundred",0)="Сто"
	set ^NumberTranslate("Config","lang","ru","hundred",1)="Сто"
	set ^NumberTranslate("Config","lang","ru","hundred",2)="двести"
	set ^NumberTranslate("Config","lang","ru","hundred",3)="триста"
	set ^NumberTranslate("Config","lang","ru","hundred",4)="четыреста"
	set ^NumberTranslate("Config","lang","ru","hundred",5)="пятьсот"
	set ^NumberTranslate("Config","lang","ru","hundred",6)="шестьсот"
	set ^NumberTranslate("Config","lang","ru","hundred",7)="семьсот"
	set ^NumberTranslate("Config","lang","ru","hundred",8)="восемьсот"
	set ^NumberTranslate("Config","lang","ru","hundred",9)="девятьсот"
}

}
