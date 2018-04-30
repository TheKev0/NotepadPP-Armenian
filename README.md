# Notepad++ Armenian Translation
This project is to translate Notepad++ into Armenian.  

## Translating
Instructions are on the
[Notepad++ website](https://notepad-plus-plus.org/contribute/binary-translation-howto.html).  

The `test.bat` script helps test your changes quickly, by automating the instructions on the Notepad++ website. To use it, simply save your changes to the xml file in Notepad++ and double click the batch-file. Make sure you save changes to other files too, because it will kill and re-open Notepad++.

## Syntax
If you can think of multiple translations of a string, put the atlernatives in a comment below- one on each line. This will help revise if necessary. For example:
```xml
<Item menuId="file" name="&amp;Նիշք"/>
	<!--Alternatives: Ֆայլ -->
```