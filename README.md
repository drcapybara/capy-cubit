# CapyCubit v1.0  ![PRs Welcome](https://img.shields.io/badge/PRs-welcome-green.svg) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/auditless/cairo-template/blob/main/LICENSE) <a href="https://github.com/drcapybara/capy-cubit/actions/workflows/test.yml"> <img src="https://github.com/drcapybara/capy-cubit/actions/workflows/test.yml/badge.svg?event=push" alt="CI Badge"/> </a>

[Built with **`auditless/cairo-template`**](https://github.com/auditless/cairo-template)

A math library with a focus on statistical distributions for machine learning, adapted from [`cubit`](https://github.com/whatthedev-eth/cubit)

## How it works

- No submodules, forks or other heavy machinery
- Uses [`protostar`](https://github.com/software-mansion/protostar) toolchain for running tests
- Built as a [Scarb](https://github.com/software-mansion/scarb) package for reusability and uses Scarb dependencies for libraries
- Has reproducible builds using GitHub Actions
- Uses Scarb scripts natively for custom commands
- Includes advanced debugging views like the Sierra intermediate representation

### Build

Build the repo:

```bash
$ scarb build
```

### Test

Run the tests in `src/test`:

```bash
$ cairo-test .
```

### Format

Format the Cairo source code (using Scarb):

```bash
$ scarb fmt
```

## Thanks to

- [whatthedev](https://github.com/whatthedev-eth) and the other contributors of the cubit library, for providing critial cairo infrastructure.
- The [Quaireaux](https://github.com/keep-starknet-strange/quaireaux) team for coming up with
this configuration and especially [Abdel](https://github.com/abdelhamidbakhta) for helping me with Cairo 1.0 installation
- [Paul Berg](https://github.com/PaulRBerg) and the [foundry-template](https://github.com/paulrberg/foundry-template) project which served as inspiration
- Last but not least, the StarkWare team for building the first smart contract language that is a joy to use


## License

[MIT](https://github.com/auditless/cairo-template/blob/main/LICENSE) © [Auditless Limited](https://www.auditless.com)
