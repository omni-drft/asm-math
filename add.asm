section .text

global add
add:
	PUSH	ebp
	MOV	ebp, esp

	MOV	eax, [ebp + 8]
	ADD 	eax, [ebp + 12]
	
	POP 	ebp
	RET


