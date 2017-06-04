# I.tkuil

This is not [Ithkuil](http://ithkuil.net/). [Ithkuil](http://ithkuil.net/) is a constructed language by John Quijada. This is a fork of Ithkuil, designed by a completely different person, with the goal of making Ithkuil more logical and more pronounceable. It isn't not at all complete yet.

## Phonology

This isn't yet set in stone, but I think this is a pretty decent subset of 2011 Ithkuil's current phonology.

### Consonants

Where consonants appear in pairs, the one to the right is voiced. Otherwise, fricatives are unvoiced and all other sounds are voiced.

|               | Nasal | Plosive | Fricative | Approximant |
| ------------- |:-----:|:-------:|:---------:|:-----------:|
| Bilabial      | m     | p b     |           |             |
| Labio-dental  |       |         | f v       |             |
| Dental        |       | (t d)   | .t .d     |             |
| Alveolar      | n     | t d     | s z       | r           |
| Post-alveolar |       |         | c j       | (r)         |
| Palatal       |       |         | [hy]      | y           |
| Labiovelar    |       |         | [hw]      | w           |
| Velar         | .n    | k g     | x         |             |
| Glottal       |       | '       | h         |             |
| Lateral       |       |         | [hl]      | l           |

Consonants in brackets (`[]`) are slated for removal

That's a lot of fricatives. Should I add the bilabial one too?

Aspirates and ejectives are neat too... **p**, **t**, and **k** can be followed by **'** for an ejective of **h** for an aspirate. Yay! But only allowed immediately before a vowel.

**h** has quite a few jobs under this system. If there's ever an ambiguous situation, assume **h** is part of the digraphs **hy**, **hw**, and **hl** before aspirating the preceding plosive (or just do both and you'll be fine).

This inventory still enables thousands of intervocalic consonant clusters, according to my really rough estimates based on somewhat loose phonotactic rules. (I have a plan in place for multi-cluster roots if necessary, so that won't be an issue.)

### Vowels

Front and central vowels are unrounded; back vowels may be rounded

|       | Front     | Central   | Back    |
| ----- |:---------:|:---------:|:-------:|
| High  | i /i~ɪ/   |           | u /u/   |
| Mid   | e /ɛ/     | q /ɜ~ʌ/   | o /o~o̞/ |
| Low   |           | a /a~ɑ/   |         |

Yay for reasonable vowel inventory!

Oh yeah, diphthongs:
* ai ei oi
* au eu

Disyllabic vowel-vowel combinations:
* ea oa
* ia ie io iu
* ua ue uo ui

And disallabic diphthong-vowel combinations (diphthong comes first):
* aia aie aiu aio
* eia eie eiu eio
* oia oie oiu oio

Altogether this yields 33 permissible vowel formations. Since **wu** and **yi** are really hard to pronounce, making **u** and **i** (or any diphthongs starting with them) interchangeable yields 28.

## Morphology

For the most part, the morphology is exactly the same as 2011 Ithkuil. There are a few small changes though:

### Sanction and Validation

Sanction and Validation have merged and split into three new categories, for now creatively called SV1, SV2, and SV3.

#### SV1

SV1 conveys the source of the information.

* Direct observation
* Inference
* Intuition/feeling
* Hearsay

#### SV2

SV2 conveys the basis of the information.

* Objective fact
* Human convention

#### SV3

SV3 conveys whether the information is expected to be refuted.

* Axiomatic
* Open to challenge
* Rebuttable, but assumed to be true
* Hypothesis/prediction

