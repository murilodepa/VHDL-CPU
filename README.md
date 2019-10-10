# CPU em VHDL

## Projeto de uma unidade de controle gerencial de uma CPU de 16bits, capaz de realizar algumas instruções descritas no projeto em VHDL.

### Descrição do Projeto

* Realizar o projeto de uma CPU capaz de executar as seguintes instruções:

   Instrução   |    Significado      |      Descrição
 ------------- | ------------------- | ---------------:
 Mov Ri, Rj    | Ri <- Rj            | Move 
 Mov Ri, Imed  | Ri <- Imed          | Move Immediate
 XCHG Ri, Rj   | Ri <- Rj e Rj <- Ri | Exchange
 ADD Ri, Rj    | Ri <- Ri + Rj       | Add
 ADDI Ri, Imed | Ri <- Ri + Imed     | Add Immediate
 SUB Ri, Rj    | Ri <- Ri - Rj       | Subtract
 SUBI Ri, Rj   | Ri <- Ri - Imed     | Subtract Immediate
 AND Ri, Rj    | Ri <- Ri & Rj       | And
 AND Ri, Imed  | Ri <- Ri & Imed     | And Immediate
 OR Ri, Rj     | Ri <- Ri | Rj       | Or
 ORI Ri, Imed  | Ri <- Ri | Imed     | Or Immediate
 
### Desenvolvedores
* Murilo de Paula Araujo.
* Christopher de Oliveira Souza.
* Beatriz Morelatto Lorente.
* Leonardo Sanavio.
