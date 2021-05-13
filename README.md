# NOTE - this project is no longer maintained. If you are a pyroyale user, and wish to take over maintaintainership of this project, please contact me.

# Swagger definition for the https://api.clashroyale.com/v1

This aims to be a complete swagger mapping of the Official [Clash Royale Developer API](https://developer.clashroyale.com)

## Notes

### The developer documentation on api.clashroyale.com is wrong or out of date

There are many cases where the models and example return types on the official developer documentation are incorrect.

### Swagger Codegen model inheritance is broken on some platforms

I'm not making much use of model inheritance. That's because the code generation, at least for Python, is not working when I use inheritence.

# Known implementations:

- Python:
	- pyroyale: https://github.com/AaronTraas/pyroyale
