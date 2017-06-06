# I.tkuil

This is not [Ithkuil](http://ithkuil.net/). [Ithkuil](http://ithkuil.net/) is a constructed language by John Quijada. This is a fork of Ithkuil, designed by a completely different person, with the goal of making Ithkuil more logical and more pronounceable. This project is not complete yet.

### [Phonology](Phonology.md)

### [Morphology](Morphology.md)

## Morpho-phonology

Although there aren't any adjuncts yet, there is a brand new formative structure, comprising of ten slots:

1. (Sanction/Validation/Mood [256] OR Aspect + Version [198]) + (Phase OR Valence [23])
2. Incorporated root
3. Function + Illocution
4. Case
5. Main root + Pattern/Stem/Designation + Configuration/Affiliation/Perspective
6. Additional Configuration/Affiliation/Perspective
7. Derivational suffix
8. Context + Extension
9. Phase + Version OR Phase + Valence
10. Essence + Register


* Only slots 5 and 10 are required
* Slots 1, 2 cannot exist without the presence of slot 3, and slot 3 cannot exist without the presence of slot 2
* Slot 9 cannot exist without the presence of both slot 3 and slot 9

### Slot 1

* `Vp`/`Vl` - Phase OR Valence
* `Cm`/`Cs` - Sanction/Validation/Mood OR Aspect + Version

Vp conveys Phase:

| Vp                  |     |
|---------------------|:---:|
| `CTX` Contextual    |  a  |
| `PUN` Punctual      |  e  |
| `ITR` Iterative     |  o  |
| `REP` Repetitive    | i/u |
| `ITM` Intermittent  | ai  |
| `RCT` Recurrent     | ei  |
| `FRE` Frequentative | oi  |
| `FRG` Fragmentative | au  |
| `FLC` Fluctuative   | eu  |

Vl conveys Valence:

| Vv                  |       |
|---------------------|:-----:|
| `MNO` Monoactive    |  ea   |
| `PRL` Parallel      |  oa   |
| `CRO` Corollary     | ia/ua |
| `RCP` Reciprocal    | ie/ue |
| `CPL` Complementary | io/uo |
| `NNR` Nonrelational | iu/ui |
| `DUP` Duplicative   |  aia  |
| `DEM` Demonstrative |  aie  |
| `RES` Resistive     |  aiu  |
| `IMT` Imitative     |  aio  |
| `CNG` Contingent    |  eia  |
| `PTI` Participative |  eie  |
| `IDC` Indicative    |  eiu  |
| `MUT` Mutual        |  eio  |

Cm conveys Sanction/Validation (split into SV1, SV2, and SV3 as described earlier) and Mood. Cm is split into three parts, Cm1, Cm2, and Cm3.

Cm1 conveys SV1:

| Cm1                |    |
|--------------------|:--:|
| Direct observation | -  |
| Inference          | m  |
| Intuition          | n  |
| Hearsay            | .n |

For phonaesthetic reasons, Cm1 requires the presence of either `Vp` or `Vl` if it is not the default value "direct observation."

Cm2 conveys SV2 and Mood:

| Cm1                  | Objective fact | Human convention |
|----------------------|:--------------:|:----------------:|
| `FAC` Factual        |       s        |        ss        |
| `SUB` Subjunctive    |       z        |        zz        |
| `ASM` Assumptive     |       c        |        cc        |
| `SPC` Speculative    |       j        |        jj        |
| `COU` Counterfactive |       sp       |       ssp        |
| `HYP` Hypothetical   |       st       |       sst        |
| `IPL` Implicative    |       f        |        ff        |
| `ASC` Ascriptive     |       v        |        vv        |

Cm3 conveys SV3:

| Cm3                 |     |
|---------------------|:---:|
| Axiomatic/neutral   | (l) |
| Open to challenge   |  r  |
| Rebuttable          |  w  |
| Testable hypothesis |  y  |

### Slot 2

### Slot 3

* `Vn` - Function + Illocution

Vn conveys Function and Illocution:

| Vn                  | `STA` Stative | `DYN` Dynamic | `MNF` Manifestive | `DSC` Descriptive |
|---------------------|---------------|---------------|-------------------|-------------------|
| `ASR` Assertive     | e             | i             | o                 | u                 |
| `DIR` Directive     | aia           | aie           | aio               | aiu               |
| `IRG` Interrogative | eia           | eie           | eio               | eiu               |
| `ADM` Admonitive    | ai'a          | ei'a          | oi'a              | au'a              |
| `HOR` Hortative     | oia           | oie           | oio               | oiu               |
| `DEC` Declarative   | ai            | ei            | oi                | au                |

### Slot 5

* `Cr` - Root
* `Vr` - Pattern/Stem/Designation
* `Ca` - Configuration/Affiliation/Perspective

Cr is a consonantal root from the lexicon, which doesn't exist yet.

Vr conveys Pattern, Stem, and Designation:

| Vr     | P1 `IFL` | P2 `IFL` | P3 `IFL` | P1 `FML` | P2 `FML` | P3 `FML` |
|--------|:--------:|:--------:|:--------:|:--------:|:--------:|:--------:|
| Stem 1 |    a     |    o     |    ai    |   aia    |   aie    |   aio    |
| Stem 2 |    e     |   i/u    |    ei    |   eia    |   eie    |   eio    |
| Stem 3 |    au    |    eu    |    oi    |   oia    |   oie    |   oio    |

Ca is split into three parts, Ca1, Ca2, and Ca3. Ca1 and Ca3 both convey Perspective, and are therefore mutually exclusive. If Ca precedes a vowel, Ca3 should be used; otherwise, Ca1 should be used.

Ca1 and Ca3 have the following values:

| Ca1 and Ca3   | Ca1 | Ca3 |
|---------------|:---:|:---:|
| `M` Monadic   |  -  |  -  |
| `U` Unbounded |  r  |  r  |
| `N` Nomic     |  -  |  w  |
| `A` Abstract  |  r  |  y  |

When Nomic or Abstract perspective is conveyed by Ca1, Ca2 is geminated. If Ca2 is null, Ca1 is geminated instead.

Ca2 conveys Configuration and Affiliation:

| Ca2                | `CSL` Consolidative | `ASO` Associative | `VAR` Variative | `COA` Coalescent |
|--------------------|:-------------------:|:-----------------:|:---------------:|:----------------:|
| `UNI` Uniplex      |         (l)         |         m         |        n        |        .n        |
| `DPX` Duplex       |          s          |         z         |        c        |        j         |
| `DCT` Discrete     |          p          |         b         |       ps        |        bz        |
| `AGG` Aggregative  |          k          |         g         |       ks        |        gz        |
| `SEG` Segmentative |          f          |         v         |       .t        |        .d        |
| `CPN` Componential |          t          |         d         |       ts        |        dz        |
| `COH` Coherent     |         sp          |        zb         |     pc / cp     |        jb        |
| `CST` Composite    |         sk          |        fs         |     kc / ck     |        fc        |
| `MLT` Multiform    |         st          |        zd         |     tc / ct     |        dj        |

When conveying `UNI/CSL`, Ca1 may be omitted if Ca1 or Ca3 is **r** (or **rr**).

### Slot 6

* `VCa` - Configuration/Affililation/Perspective

VCa conveys the Configuration/Affiliation/Perspective of the incorporated root, and may be omitted or repeated. The vocalic component of VCa is always **.e**; the consonantal component follows `Ca`.

### Slot 7

* `VxC` - Derivational suffix

The consonantal component of `VxC` will be listed in another file containing a list of all suffixes. The vocalic component conveys suffix type and degree, as shown below (degree along the top, type allong the bottom):

| Vx |   1   |   2   |   3   |   4   | 5  |  6  |  7  |  8  |  9  |
|----|:-----:|:-----:|:-----:|:-----:|:--:|:---:|:---:|:---:|:---:|
| 1  |  oi   |  ai   |  ei   |  i/u  | a  |  e  | eu  | au  |  o  |
| 2  | io/uo | ia/ua | ie/ue | iu/ui | ea | aiu | aie | aia | aio |
| 3  |  eio  |  eia  |  eie  |  eiu  | oa | oiu | oie | oia | oio |

### Slot 8

* `Vv`/`Vl` - Version OR Valence
* `Cp` - Phase

Vv conveys Version:

| Vv                 |   |
|--------------------|:-:|
| `PRC` Processual   | a  |
| `CPT` Completive   |  e |
| `INE` Ineffectual  |  o |
| `INC` Incompletive |  i/u |
| `PST` Positive     |  ai/au |
| `EFC` Effective    | ei/eu  |

The chart for Vl can be found under Slot 1.

Cp conveys Phase:

| Cp                  |     |
|---------------------|:---:|
| `CTX` Contextual    |  h  |
| `PUN` Punctual      | hl  |
| `ITR` Iterative     |  w  |
| `REP` Repetitive    |  y  |
| `ITM` Intermittent  |  x  |
| `RCT` Recurrent     | hw  |
| `FRE` Frequentative | hy  |
| `FRG` Fragmentative | hhl |
| `FLC` Fluctuative   | xx  |

### Slot 9

* `Ve` - Context + Extension

Ve conveys Context and Extension according to the table below:

| Ve                | `EXT` Existential | `FNC` Functional | `RPS` Representational | `AMG` Amalgamative |
|-------------------|:-----------------:|:----------------:|:----------------------:|:------------------:|
| `DEL` Delimitive  |         a         |        e         |           o            |        i/u         |
| `PRX` Proximal    |        aia        |       aie        |          aio           |        aiu         |
| `ICP` Inceptive   |        ai         |        ei        |           oi           |         oe         |
| `TRM` Terminative |       ia/ua       |      ie/ue       |         io/uo          |       iu/ui        |
| `GRA` Graduative  |        eia        |       eie        |          eio           |        eiu         |
| `DPL` Depletive   |        oia        |       oie        |          oio           |        oiu         |

### Slot 10

Tone conveys Register, as in 2011 Ithkuil. Stress conveys Essence; penultimate stress indicates Normal essence, while ultimate or antepenultimate stress indicates Representative essence. (Ultimate stress is used with two-syllable words; antepenultimate stress is used with words of three or more syllables because ~~P H O N A E S T H E T I C S~~ I said so.)

As in 2011 Ithkuil, stress is indicated with an acute accent (`á`) on the stressed vowel, if not penultimate. But unlike 2011 Ithkuil, there are never any other accent marks on vowels, so determining the stress of a word is much simpler and no grave accents are needed! If accents are difficult to type or not supported, an exclamation mark before the accent vowel is enough. In stressed diphthongs, the first vowel of the diphthongs should be marked.

### What about Modality and Level?

Level can already be conveyed used the appropriately named LVL suffix, and Modality will be conveyed using a slew of super awesome modality suffixes! Rather than having 32 modality suffixes, some of which correspond with existing modalities, _all_ modalities will be arranged into suffixes similar to the following:

###### Degrees of MD99

1. Want
2. Demand
3. Wish
4. Hope
5. Request
6. Anticipate (look forward to)
7. Decisive (decide to/choose to)
8. Preferential (prefer to/would rather)
9. Enjoy (like to/enjoy to)

These can, of course, be used with other type 3 suffixes to specify the degree to which the modality applies. Important thing: Modality is conceptually applied AFTER any morphological categories and suffixes that verbally precede it.
