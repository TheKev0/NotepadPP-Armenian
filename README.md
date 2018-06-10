# Notepad++ Armenian Translation
This project is to translate Notepad++ into Eastern [Armenian](https://en.wikipedia.org/wiki/Armenian_language).

The goal is to make it easy to use on a daily basis, not academic and terse. Hence, I'm trying to use standard vocabulary as much as possible without resorting to borrowed words from other languages.

Contributions, feedback, and advice are welcome!

## Notes on Translation
Please follow the following guidelines:

1. **Use Eastern Armenian spelling and vocabulary.** Western Armenian can be a future project.
2. **No foreign words, unless they're in the dictionary.** For example:
	- Bad: դիսկ (disk, диск). Use սկավառակ.
	- Fine: էկրան (screen, экран). It's in the dictionary. See [Resources](#resources).
3. **Be concise.** Long strings are confusing and make the user interface look busy. They may also not fit in the user interface.
3. **Don't always translate literally.** Literal translations can be terse. It's more important to provide an intuitive meaning rather than a direct translation.
4. **Make sure the translation makes sense in context.** View all your translations in the user-interface.
	- E.g. Make sure a parent menu item matches the translation for the sub-menu items.
	- E.g. Make sure strings which are meant to be complementary (e.g. "Fold/Unfold", "Show/Hide", "Collapse/Uncollapse", etc.) in English are still complementary after translation.
5. **Try "[dogfooding](https://en.wikipedia.org/wiki/Eating_your_own_dog_food)".** Try to use the translation for your other projects to make sure it is actually usable.

## Translating
### Applying Translations
Helpful instructions are on the
[Notepad++ website](https://notepad-plus-plus.org/contribute/binary-translation-howto.html).  

The `test.bat` script helps test your changes quickly, by automating the instructions on the Notepad++ website. To use it, simply save your changes to the xml file in Notepad++ and double click the batch-file. Make sure you save changes to other files you have open in Notepad++, because it will kill and re-open Notepad++.

### Syntax
If you can think of multiple translations of a string, put the alternatives in a comment below- one on each line. This will help revise if necessary. For example:
```xml
<Item menuId="file" name="&amp;Նիշք"/>
	<!--Alternatives: Ֆայլ -->
```

### Setup on Windows
1. Enable the Armenian keyboard.
	- Control Panel > Region and Language > "Keyboards and Languages" tab > Change Keyboards.
	- Click "Add".
	- Select Armenian
	- Select the Western keyboard
2. Show the Language Bar.
	- After step 1, go to the Language Bar tab.
	- Select "Floating On Desktop" or "Docked in taskbar".
	- Use the language bar to switch between languages.
3. Helpful tips.
	- Open "On-Screen Keyboard" in Windows to see the keyboard layout.
	- Use "Left Alt + Shift" to quickly switch between languages.

### Comparing English and Armenian
Use a diff tool to compare the Armenian and English text files. E.g. [Winmerge](http://winmerge.org/)

## Resources
I have found the following very helpful so far.
- _English-Armenian Dictionary of Computing_  
S.M. Colin and Kh. Grigoryan  
ISBN 99930-809-7-7
- http://www.nayiri.com/
- https://translate.google.com/

