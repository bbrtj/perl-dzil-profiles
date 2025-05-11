# Dist::Zilla dist minting profiles

Here are a couple of profiles I'm using to mint a new dist:

- default - normal non-XS module targetting Perl-5.14

Note that these profiles contain git plugins, so git user should be properly
configured for commiting.

## Installation

```
REPO="https://github.com/bbrtj/perl-dzil-profiles"
mkdir -p ~/.dzil
git clone $REPO ~/.dzil/profiles
```

