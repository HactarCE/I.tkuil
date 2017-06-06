# Morphophonology

* [Formative](#formative)
* [Verbal Adjunct](#verbal-adjunct)
* [Personal Reference Adjunct](#personal-reference-adjunct)
  * [Short Form](#short-form)
  * [Long Form](#long-form)
* [Parsing Words](#parsing-words)

## Formative

The formative has had a complete overhaul compared to 2011 Ithkuil. It now consists of eight slots:

1. [Case](formative_slot_1.md)
2. [(Sanction/Validation/Basis/Mood OR Aspect) + Function + Illocution](formative_slot_2.md)
3. [Incorporated root](formative_slot_3.md)
4. [Main root + Pattern/Stem/Designation](formative_slot_4.md)
5. [Version + Valence](formative_slot_5.md)
6. [Configuration/Affiliation/Perspective](formative_slot_6.md)
7. [Derivational suffix](deriv_suffix.md)
8. [Context + Extension](formative_slot_8.md)
9. [Essence + Register](essence_and_register.md)

Slots 5, 6, and 9 are required, and either slot 1 or slot 2 must be present.

Slots 3 and 5 cannot exist without slot 3.

Slots 1, 3, and 7 may be repeated.

The presence of slot 1 without slot 3 indicates that the formative is operating as a noun. Slot 3 without slot 1 indicates that the formative is operating as a main verb. The combined presence of slot 1 and slot 3 means one of two things:

* If the formative has a suffix that transforms a verb into a noun (e.g. `ROL`), the formative is operating as a noun
* Otherwise, the formative is operating as a framed verb

Phase and Level are conveyed using the existing `PHS` and `LVL` suffixes respectively from 2011 Ithkuil. Modality will be conveyed using a slew of new Modality suffixes. Aspect will be conveyed using a new aspectual adjunct.

## Verbal Adjunct

1. [Aspect](verbal_adjunct_aspect.md)
2. [Modality](verbal_adjunct_modality.md)
3. [Aspect](verbal_adjunct_aspect.md)
4. [Register](essence_and_register.md#register)

Slots 2 and 3 are required.

## Personal Reference Adjunct

Personal reference adjuncts (PRAs) are much akin to pronouns of other languages.

There are two PRA variants, the short form and long form. The short form is only capable of conveying case and a single referent. The long form is able to convey multiple referents, as well as configuration, essence, and suffixes for one of them.

### Short Form

1. [Case](pra_short_slot_1.md)
2. [Referent](pra_short_slot_2.md)
3. [Register](essence_and_register.md#register)

Slots 2 and 3 are required.

Slot 1 may be repeated.

### Long Form

1. Referent - CVf + CV affix with restricted values h, l̥, w, y  
  1a. [Case](pra_long_slot_1a.md)  
  1b. [Referent](pra_long_slot_1b.md)
2. [Configuration](pra_long_slot_2.md)
3. [Derivational suffixes](deriv_suffix.md)
4. [Essence + Register](essence_and_register.md)

Slot 1 is required and may be repeated.

Within slot 1, slots 1a and 1b are both required. Slot 1a may be repeated.

For phonetic reasons, slot 2 cannot be present without either slot 3 or slot 4. Additionally, slot 3 and slot 4 each require the presence of slot 2. In other words, the long form PRA has four possible instantiations:

* Slot 1
* Slots 1, 2, and 3
* Slots 1, 2, and 4
* Slots 1, 2, 3, and 4

Configuration, Essence, and suffixes apply to only the final referent.

## Parsing Words

TODO

I promise it's unambiguous! Really!
