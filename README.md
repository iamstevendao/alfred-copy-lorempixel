# alfred-copy-lorempixel
### Alfred workflow for copying to clipboard the link of a [Lorempixel](http://lorempixel.com/) image

works with Alfred 2, 3

## Usage
- Clone this repo and install `copy-lorempixel.alfredworkflow`
- Open Alfred:
  ```bash
    lorempixel <width> <height> <type>
    # example: lorempixel 100 200 cats
    # => clipboard: http://lorempixel.com/100/200/cats/

    # width = height shortcut:
    lorempixel <width> <type>
    # example: lorempixel 100 dogs
    # => clipboard: http://lorempixel.com/100/100/dogs/
  ```
  
&#x26A0; Types supported are limited in [Lorempixel](http://lorempixel.com/), please make sure you choose an available type, otherwise a blank image will be taken.  
Currently available: abstract animals business cats city food nightlife fashion people nature sports technics transport

made with &#x2764; by [Steven](https://github.com/iamstevendao).
