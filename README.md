# homebrew-wotd

A Homebrew tap for [`wotd`](./wotd) — bash "word of the day." Each run
(or on demand for a specific command) it prints the `tldr` page for a
real, non-trivial command line tool worth actually knowing, drawn from a
curated roster of 100+ (deliberately skipping day-one basics like `ls`,
`cd`, `cat`).

## Install

```
brew tap LeadFreeCandy/wotd
brew install wotd
```

## Usage

```
wotd            # pick a random command from the roster and show its tldr
wotd grep       # show the tldr page for a specific command
wotd -l         # list every command in the roster
wotd -h         # help
```

Requires [`tldr`](https://github.com/tldr-pages/tldr) to render pages —
pulled in automatically as a dependency when installed via this tap.
