# Přehled příkazů pro Matlab

| Příkaz | Význam |
|---|---|
|`clc`|vymaže všechen text z ppříkazového okna|
|`clear`| vymaže paměť proměnných|
|``| |

## Aritmetické operátory 
| | |
|---|---|
|`x + y`| sčítání|
|`x – y`|odčítání|
|`x * y`|násobení|
|`x / y`|dělení zprava|
|`x \ y`|dělení zleva|
|`x ^ y`| umocnění x na y|
|`+x, -x`| unární plus/minus|
|`x'`|komplexně združené číslo|

## Relační a logické operátory
| | |
|---|---|
|`x <(=) y, x >(=) y`|menší větší (nebo rovno)|
|`~`| negace, např. `~=` nerovno|
|`&`|log. součin (_and_)|
|`|` | log součet (_or_)|


## Matice a vektory


### Vytvoření matice nebo vektoru (pole)

```matlab
>>a=[1,2;3,4]
a =
 1 2
 3 4
>>[a,a]
ans =
 1 2 1 2
 3 4 3 4
```

|Příkaz|význam|
|---|---|
|`length(array)`| vrátí délku 1D __pole__ (vektoru)|
|`size(matrix)`| vrací rozměry __matice__|

## Podmínky cykly

### IF

```matlab
if výraz
    příkazy
else
    příkazy
end
```
__Pozor__ konstrukce musí skončit klíčovým slovem `end`, jinak matlab háže chyby.

Případně lze podmínku rozšířit pomocí `elseif`.

```matlab
if výraz
    příkazy
elseif
    příkazy
else
    příkazy
end
```

Příklady:

```matlab
if x == 5
    disp('stejne')
else
    disp('ruzne')
end
```

```matlab
if x == 5
    disp('stejne')
elseif x == 10
    disp('stejne, 10')
else
    disp('ruzne')
end
```

### cyklus `for`

```
for i = 1:5
    disp('etwas')
end
```