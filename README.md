# Swagger definition for the https://api.brawlstars.com/v1

This aims to be a complete swagger mapping of the Official [Brawl Stars Developer API](https://developer.brawlstars.com)

## Notes

### The developer documentation on api.brawlstars.com is wrong or out of date

There are many cases where the models and example return types on the official developer documentation are incorrect.

### Swagger Codegen model inheritance is broken on some platforms

I'm not making much use of model inheritance. That's because the code generation, at least for Python, is not working when I use inheritence.

# Known implementations:

- Python:
	- pyroyale: https://github.com/heyudude/pybrawl
	
	forked from AaronTraas/clashroyale-swagger
