@google
Feature: Google Arama Testi

  Background: ORTAK ADIMLAR
    Given Kullanici google sayfasina gider
    Then  Cokkies i google sayfasinda kabul eder

  Scenario: Kullanici google sitesinde dolar to euro karsilastirmasi yapabilmeli
    Then  Arama Kutusuna karsilastirma yapmak istedigi "dollar to euro" para birimlerini girer
    Then  Para birimlerinin karsilastirmasini alir
    Then  Verilen degerlerin 1 den kucuk oldugunu dogrular
    Then  Kullanici sayfayi kapatir

  Scenario: T108 istenilen karsilastirmayi yapabilmeli
    Then  Arama Kutusuna karsilastirma yapmak istedigi "Tl to Euro" para birimlerini girer
    Then  Para birimlerinin karsilastirmasini alir
    Then  Verilen degerlerin 2 den kucuk oldugunu dogrular
    Then  Kullanici sayfayi kapatir

  Scenario: Nevzat istenilen karsilastirmayi yapsin

    Then  Arama Kutusuna karsilastirma yapmak istedigi "Zloty to Tl" para birimlerini girer
    Then  Para birimlerinin karsilastirmasini alir
    Then Verilen degerlerin 4 den kucuk oldugunu dogrular
    Then  Kullanici sayfayi kapatir
