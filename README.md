# Dockerfile for rdf-tabular ruby gem

```
Usage: rdf command+ [options] [args...]                                                                                                                                                       
    -d, --debug                      Enable debug output for troubleshooting.                                                                                                                 
    -v, --verbose                    Enable verbose output. May be given more than once.
    -e, --evaluate STRING            Evaluate argument as RDF input, if no files are specified
    -o, --output FILE                File to write output, defaults to STDOUT
        --input-format, --format FORMAT
                                     Format of input file, uses heuristic if not specified
        --output-format FORMAT       Format of output file, defaults to NTriples
        --canonicalize               Canonicalize input/output.
        --encoding ENCODING          The encoding of the input stream.
        --intern                     Intern all parsed URIs.
        --prefixes PREFIX:URI,PREFIX:URI
                                     A comma-separated list of prefix:uri pairs.
        --uri URI                    Base URI of input file, defaults to the filename.
        --validate                   Validate input file.
        --[no-]verifySSL             Verify SSL results on HTTP GET
        --unique-bnodes              Use unique Node identifiers.
    -V, --version                    Display the RDF.rb version and exit.
    -h, --help                       Show this message
Note: available commands and options may be different depending on selected --input-format and/or --output-format.
Available commands:
             count: Count statements in parsed input
            entail: Add entailed triples to repository
         gen-vocab: Generate a vocabulary using a special serialization.
              help: This message
           lengths: Lengths of each parsed statement
              lint: Lint the repository
           objects: Serialize each parsed object to N-Triples
             patch: Patch the current graph using a patch file
        predicates: Serialize each parsed predicate to N-Triples
         serialize: Serialize using output-format (or N-Triples)
              shex: Validate repository given shape
          subjects: Serialize each parsed subject to N-Triples
          validate: Validate parsed input
Available formats:
            jsonld: JSON-LD
         microdata: Microdata
                n3: N3
         normalize: Normalize
            nquads: N-Quads
          ntriples: N-Triples
              rdfa: RDFa
            rdfxml: RDF/XML
                rj: JSON
           tabular: Tabular
              trig: TriG
              trix: TriX
            turtle: Turtle
        vocabulary: Vocabulary
```