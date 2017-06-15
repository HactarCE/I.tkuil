# Register

All words have Register, which is conveyed by tone:

| Register              | Tone               | Unicode marking | ASCII-compatible marking |
|-----------------------|--------------------|:---------------:|:------------------------:|
| `NRR` Narrative       | falling (1)        |     (none)      |          (none)          |
| `DSV` Discursive      | high (2)           |       `˥`       |        `-` or `¯`        |
| `PTH` Parenthetical   | low (3)            |       `˩`       |           `_`            |
| `COG` Cogitant        | falling-rising (4) |       `˧˨˦`       |        `~` or `ˇ`        |
| `IPR` Impressionistic | rising-falling (5) |       `˧˦˨`       |           `^`            |
| end of non-`NRR`      | rising (6)         |       `˧˦˥`       |           `/`            |

If a word does not have falling tone, tone is marked by prefixing the word with one of the corresponding symbols above.

Only the first word of a given Register is applied the tone change, and the last is given rising tone to indicate the end of a Register. This allows for nesting Registers, though it obfuscates sentences and is not recommended.

If the Register sequence occurs at the end of a sentence, rising tone is not needed.

If the Register sequence is only a single word, the [Register placeholder](morphophonology.md#register-placeholder) may be used to denote its end.
