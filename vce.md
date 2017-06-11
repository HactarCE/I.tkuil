# VCe

* [VCe_c - Case](#vce_c) (with [VCe_f](#vce_f))
* [VCe_f - Function + Case](#vce_f) (with [VCe_c](#vce_c))
* [VCe_m1 - Mood](#vce_m1)
* [VCe_m2 - Mood](#vce_m2)
* [VCe_a - `ASR` illocution + Function](#vce_a)
* [VCe_n - Sanction + Validation](#vce_n)
* [VCe_t - `IRG` or `ADM` illocution + Function + Mood](#vce_t)
* [VCe_v - `DIR`, `HOR`, or `DEC` illocution + Function](#vce_v)

VCe is the most powerful affix, encoding any valid combination of Case, Function, Illocution, Sanction, Validation, and Mood. It has a total of 5104 potential values, but remains extremely regular.

The following forms of VCe are permitted:

| Form                                                                        | Use                                         |
|-----------------------------------------------------------------------------|---------------------------------------------|
| [VCe_c](#vce_c) + [VCe_f](#vce_f)                                           | noun or framed verb                         |
| [VCe_c](#vce_c) + [VCe_m1](#vce_m1) + [VCe_f](#vce_f)                       | framed verb                                 |
| [VCe_a](#vce_a) + [VCe_m2a](#vce_m2) + [VCe_n](#vce_n) + [VCe_m2b](#vce_m2) | verb with `ASR` illocution                  |
| [VCe_ta](#vce_t) + [VCe_tb](#vce_t)                                         | verb with `IRG` or `ADM` illocution         |
| [VCe_va](#vce_v) + [VCe_vb](#vce_v)                                         | verb with `DIR`, `HOR`, or `DEC` illocution |

## VCe_c

VCe_c works in conjunction with VCe_m1 to convey Case.

**C1**-**C5** in the table below correspond to columns in [VCe_f](#vce_f).

| VCE_c |   C1    |   C2    |   C3    |   C4    |    C5    |
|-------|:-------:|:-------:|:-------:|:-------:|:--------:|
| a     | case 1  | case 21 | case 41 | case 61 | case 81  |
| e     | case 2  | case 22 | case 42 | case 62 | case 82  |
| i/u   | case 3  | case 23 | case 43 | case 63 | case 83  |
| o     | case 4  | case 24 | case 44 | case 64 | case 84  |
| ai    | case 5  | case 25 | case 45 | case 65 | case 85  |
| ei    | case 6  | case 26 | case 46 | case 66 | case 86  |
| oi    | case 7  | case 27 | case 47 | case 67 | case 87  |
| oa    | case 8  | case 28 | case 48 | case 68 | case 88  |
| aia   | case 9  | case 29 | case 49 | case 69 | case 89  |
| aie   | case 10 | case 30 | case 50 | case 70 | case 90  |
| aiu   | case 11 | case 31 | case 51 | case 71 | case 91  |
| aio   | case 12 | case 32 | case 52 | case 72 | case 92  |
| eia   | case 13 | case 33 | case 53 | case 73 | case 93  |
| eie   | case 14 | case 34 | case 54 | case 74 | case 94  |
| eiu   | case 15 | case 35 | case 55 | case 75 | case 95  |
| eio   | case 16 | case 36 | case 56 | case 76 | case 96  |
| oia   | case 17 | case 37 | case 57 | case 77 | case 97  |
| oie   | case 18 | case 38 | case 58 | case 78 | case 98  |
| oiu   | case 19 | case 39 | case 59 | case 79 | case 99  |
| oio   | case 20 | case 40 | case 60 | case 80 | case 100 |

## VCe_f

VCe_f conveys Function and works in conjunction with VCe_c to convey Case.

**C1**-**C5** in the table below correspond to columns in [VCe_c](#vce_c).

| VCe_f             | C1 | C2 | C3  | C4  | C5  |
|-------------------|:--:|:--:|:---:|:---:|:---:|
| (no function)     | l  | r  | p/b | t/d | k/g |
| `STA` Stative     | s  | f  | ps  | ts  | ks  |
| `DYN` Dynamic     | z  | v  | bz  | dz  | gz  |
| `MNF` Manifestive | c  | ţ  | pc  | tc  | kc  |
| `DSC` Descriptive | j  | ḑ  | bj  | dj  | gj  |

## VCe_m1

VCe_m1 conveys Mood. VCe_m1 is only permitted if VCe is word-final; otherwise, [VCe_m2](#vce_m2) should be used.

| Mood                 | VCe_m1 |
|----------------------|:------:|
| `FAC` Factual        |   -    |
| `SUB` Subjunctive    |   r    |
| `ASM` Assumptive     |   l    |
| `SPC` Speculative    |   ŋ    |
| `COU` Counterfactive |   m    |
| `HYP` Hypothetical   |   n    |
| `IPL` Implicative    |  r m   |
| `ASC` Ascriptive     |  r n   |

## VCe_m2

VCe_m2 conveys Mood. It is split into two parts: VC_m2a and VC_m2b. VCe_m2 is only permitted if VCe is followed by a vowel or conveys Factual or Subjunctive Mood; otherwise, [VCe_m1](#vce_m1) should be used.

For the special case where VCe_m2a + [VCe_n](#vce_n) + VCe_m2b results in **rlr**, **xr** is used instead.

| Mood                 | VC_m2a | VC_m2b |
|----------------------|:------:|:------:|
| `FAC` Factual        |   -    |   -    |
| `SUB` Subjunctive    |   r    |   -    |
| `ASM` Assumptive     |   -    |   r    |
| `SPC` Speculative    |   r    |   r    |
| `COU` Counterfactive |   -    |   w    |
| `HYP` Hypothetical   |   r    |   w    |
| `IPL` Implicative    |   -    |   y    |
| `ASC` Ascriptive     |   r    |   y    |

## VCe_a

VCe_a conveys Assertive illocution and Function.

| Function          | VCe_a |
|-------------------|:-----:|
| `STA` Stative     | ia/ua |
| `DYN` Dynamic     | ie/ue |
| `MNF` Manifestive | io/uo |
| `DSC` Descriptive | iu/ui |

## VCe_n

VCe_n conveys Sanction and Validation.

| VCE_n               | `CNF` | `AFM` | `RPT` | `INF` | `ITU` | `PSM` |
|---------------------|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|
| `PPS` Propositional | (l)*  | ct/tc |   m   |  mt   |  mp   |  mk   |
| `EPI` Epistemic     |   s   | st/ts |  ms   |  mst  |  msp  |  msk  |
| `ALG` Allegative    |   z   | zd/dz |  mc   |  mct  |  mcp  |  mck  |
| `IPU` Imputative    |   c   | ck/kc |   n   |  nt   |  np   |  nk   |
| `RFU` Refutative    |   j   | sk/ks |  ns   |  nst  |  nsp  |  nsk  |
| `REB` Rebuttative   |   ţ   | zg/gz |  nc   |  nct  |  ncp  |  nck  |
| `THR` Theoretical   |   ḑ   | cp/pc |   ŋ   |  ŋt   |  ŋp   |  ŋk   |
| `EXV` Expatiative   |   f   | sp/ps |  ŋs   |  ŋst  |  ŋsp  |  ŋsk  |
| `AXM` Axiomatic     |   v   | zb/bz |  ŋc   |  ŋct  |  ŋcp  |  ŋck  |

VCe_n may be left blank if it conveys `CNF/PPS` and one of the following conditions is met:
* Neither [VCe_m1](#vce_m1) nor [VCe_m2](#vce_m2) is present
* Either [VCe_m1](#vce_m1) or [VCe_m2](#vce_m2) conveys Factual mood and VCe is word-final
* [VCe_m2](#vce_m2) is used to convey Subjunctive mood
* [VCe_m2](#vce_m2) is blank

## VCe_t

VCe_t conveys Function, Mood, and either Interrogative or Admonitive illocution. It is split into two parts: VCe_ta and VCe_tb.

| VCe_ta            | `FAC`/`SUB` | `ASM`/`SPC` | `COU`/`HYP` | `IPL`/`ASC` |
|-------------------|:-----------:|:-----------:|:-----------:|:-----------:|
| `STA` Stative     |      a      |     aia     |     eia     |     oia     |
| `DYN` Dynamic     |      e      |     aie     |     eie     |     oie     |
| `MNF` Manifestive |     i/u     |     aio     |     eio     |     oio     |
| `DSC` Descriptive |      o      |     aiu     |     eiu     |     oiu     |

| VCe_tb              | `FAC`/`ASM`/`COU`/`IPL` | `SUB`/`SPC`/`HYP`/`ASC` |
|---------------------|:-----------------------:|:-----------------------:|
| `IRG` Interrogative |           lţ            |           lḑ            |
| `ADM` Admonitive    |           rţ            |           rḑ            |

## VCe_v

VCe_v conveys Function and either Directive, Hortative, or Declarative illocution. It is split into two parts: VCe_va and VCe_vb.

| Function          | VCe_va |
|-------------------|:------:|
| `STA` Stative     |   ai   |
| `DYN` Dynamic     |   ei   |
| `MNF` Manifestive |   oi   |
| `DSC` Descriptive |   ao   |

| Illocution        | VCe_vb |
|-------------------|:------:|
| `DIR` Directive   |   lţ   |
| `HOR` Hortative   |   rţ   |
| `DEC` Declarative |   lḑ   |
