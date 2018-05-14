	mov ecx,arrayLen
	mov esi,list
	mov ebx,halfpoint
	mov eax,99	
	mov edx, 0

	/* start  now */
	//esi holds the address of the array
	checkHalfPoint:
		cmp ebx, 1
		je isHalfPoint
		mov ebx, 4
		sal ecx, 2
		jne insertionSort
	isHalfPoint:
		sal ecx, 1
		sub ecx, 4
		mov ebx, 4
	insertionSort:
		outerLoop:
			cmp ebx, ecx			// if i >= length, break
			jnl endInsertionSort
			mo

			jmp outerLoop
		endInsertionSort:
	; .......
more:	cmp ecx,0
		jle	done
		;.........
		mov edx,arrayLen
		sar edx,1
		cmp ecx,edx
		jg  cont1
		cmp halfpoint,1
		je  done
cont1:  	;.....
		;......
		;.......
		;.....
		mov [esi],eax
		add	esi,4
		dec	ecx
		jmp	more
done: