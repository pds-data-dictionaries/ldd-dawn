# Dawn mission local data dictionary

The Dawn mission dictionary contains classes that describe aspects of the Dawn mission and related instruments.

## Versions (source)

- [1.0.0.0](src/1.0.0.0)

## Builds

A Local Data Dictionary (LDD) is built for each version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). 
The build process insures compatiblity of the LDD with the core information model.

This LDD has been built for the following versions of the PDS4 information model.

- [1.B.0.0](build/1.B.0.0)
   - [1.0.0.0](build/1.B.0.0/1.0.0.0)
     (Download: 
      [XMLSchema (XSD)](https://github.com/nasa-pds-data-dictionaries/ldddawn/raw/master/build/1.B.0.0/1.0.0.0/PDS4_DAWN_1B00_1000.xsd)
      | [Schematron (SCH)](https://github.com/nasa-pds-data-dictionaries/ldd-dawn/raw/master/build/1.B.0.0/1.0.0.0/PDS4_DAWN_1B00_1000.sch)
      )
	
## Notes

Each build is generating using the [lddtool](https://pds.nasa.gov/pds4/software/ldd/) specific to a version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). The build command used is:

```
lddtool -lpJM ldd-file.xml
```

Documentation included in the source (src) directory is generated using the "pds-ldd-doc" tool in the [pds4-tools](https://github.com/nasa-pds/pds4-tools) package.
