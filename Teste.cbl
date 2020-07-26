      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION                              DIVISION.
       PROGRAM-ID. meu-programa.

      *=================================================================DIVISOES COMENTADAS
       DATA                                        DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NUMERO-X PIC 9(09) .
       77 NOME PIC A(30) .
       77 NOMENUMERO PIC X(30) .

       01 CLIENTE .
           02    NOME-CLIENTE    PIC X(6) VALUE "SAMARA" .
           02    CPF             PIC 9(12) VALUE 44225866882 .
           02    DATA-NASC .
           03    DIA    PIC 9(2) .
           03    MES    PIC XXXXXXXXXXX .
           03    ANO    PIC 9(4) .

      *variaveis nome, cpf e datanasc pertencem ao registro cliente
      *variaveis dia, mes e ano são subconjuntos de datanasc (item de grupo, que nao tem tipo)

      *=================================================================
       PROCEDURE                                   DIVISION.
      *     DISPLAY "OLA MUNDO! EU ESTOU MUITO FELIZ EM APRENDER A LINGU
      *    "AGEM DE PROGRAMACAO COBOL" .


      *     DISPLAY NOME .
           DISPLAY DATA-NASC .
           STOP RUN.
