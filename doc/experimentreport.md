### R型指令

ADD
![avator](add.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd


ADDU
![avator](addu.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SUB
![avator](sub.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SUBU
![avator](subu.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

AND
![avator](and.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

OR
![avator](or.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

XOR
![avator](xor.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

NOR
![avator](nor.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SLT
![avator](slt.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$EXT1
EXT1_out$\rightarrow$Rd

SLTU
![avator](sltu.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$EXT1
EXT1_out$\rightarrow$Rd

SLL
![avator](sll.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

shamt$\rightarrow$EXT5
EXT5_out$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SRL
![avator](srl.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

shamt$\rightarrow$EXT5
EXT5_out$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SRA
![avator](sra.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

shamt$\rightarrow$EXT5
EXT5_out$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SLLV
![avator](sllv.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$EXT5
EXT5_out$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SRLV
![avator](srlv.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$EXT5
EXT5_out$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

SRAV
![avator](srav.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Rs$\rightarrow$EXT5
EXT5_out$\rightarrow$A,Rt$\rightarrow$B
RES$\rightarrow$Rd

JR
![avator](jr.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC 无关操作
NPC$\rightarrow$MUX 无关操作

Rs$\rightarrow$MUX
MUX_out$\rightarrow$PC

### I型指令

ADDI
![avator](addi.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16
EXT16_out$\rightarrow$B
Rs$\rightarrow$A
RES$\rightarrow$Rd

ADDIU
![avator](addiu.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16
EXT16_out$\rightarrow$B
Rs$\rightarrow$A
RES$\rightarrow$Rd

ANDI
![avator](andi.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16U
EXT16U_out$\rightarrow$B
Rs$\rightarrow$A
RES$\rightarrow$Rd

ORI
![avator](ori.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16U
EXT16U_out$\rightarrow$B
Rs$\rightarrow$A
RES$\rightarrow$Rd

XORI
![avator](xori.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16U
EXT16U_out$\rightarrow$B
Rs$\rightarrow$A
RES$\rightarrow$Rd

LW
![avator](lw.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16U
EXT16U_out$\rightarrow$B
Rs$\rightarrow$A
RES$\rightarrow$DMEM_addr
DMEM_out$\rightarrow$Rd

SW
![avator](sw.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16U
EXT16U_out$\rightarrow$B
Rs$\rightarrow$A
Rt$\rightarrow$DMEM
RES$\rightarrow$DMEM_addr

BEQ
![avator](beq.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$MUX

Immediate||02$\rightarrow$EXT18
EXT18_out$\rightarrow$ADD_A
NPC$\rightarrow$ADD_B
ADD_out$\rightarrow$MUX
MUX_out$\rightarrow$PC

RS$\rightarrow$A
RS$\rightarrow$B

BNE
![avator](bne.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$MUX

Immediate||02$\rightarrow$EXT18
EXT18_out$\rightarrow$ADD_A
NPC$\rightarrow$ADD_B
ADD_out$\rightarrow$MUX
MUX_out$\rightarrow$PC

RS$\rightarrow$A
RS$\rightarrow$B

SLTI
![avator](slti.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16
EXT16_out$\rightarrow$B
Rs$\rightarrow$A

CF$\rightarrow$EXT1
EXT1_out$\rightarrow$Rd

SLTIU

![avator](sltiu.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16
EXT16_out$\rightarrow$B
Rs$\rightarrow$A

CF$\rightarrow$EXT1
EXT1_out$\rightarrow$Rd

LUI
![avator](lui.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$PC

Immediate$\rightarrow$EXT16
EXT16_out$\rightarrow$B
RES$\rightarrow$Rd

### J型指令

J
![avator](j.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$MUX

PC[31:28]$\rightarrow$||_A
Address||02$\rightarrow$||_B
||_OUT$\rightarrow$MUX

MUX$\rightarrow$PC

JAL
![avator](jal.png)
PC$\rightarrow$IMEM
PC+4$\rightarrow$NPC
NPC$\rightarrow$MUX

PC$\rightarrow$ADD_A
8$\rightarrow$ADD_B
ADD_OUT$\rightarrow$Rd

PC[31:28]$\rightarrow$||_A
Address||02$\rightarrow$||_B
||_OUT$\rightarrow$MUX
MUX_OUT$\rightarrow$PC



