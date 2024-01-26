# service-ocr-api

A repository for the ocr service api being developed
for ant investors to push images and get back text extracted from the images

### How do I update the definitions? ###

* The api definition is defined in the proto file profile.proto
* To update the proto service you need to run pre-commit command

  `pre-commit run --all-files`

  with that in place update the api appropriately updates
