# capyCUBIT v1.0 

![PRs Welcome](https://img.shields.io/badge/PRs-welcome-green.svg) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/auditless/cairo-template/blob/main/LICENSE) <a href="https://github.com/drcapybara/capy-cubit/actions/workflows/test.yml"> <img src="https://github.com/drcapybara/capy-cubit/actions/workflows/test.yml/badge.svg?event=push" alt="CI Badge"/> </a>

[Built with **`auditless/cairo-template`**](https://github.com/auditless/cairo-template)

[Adapted from **`cubit`**](https://github.com/whatthedev-eth/cubit)

## Box-Muller Transform  

The Box-Muller transform is a means of ingesting two uniformly distrubuted variables U1 and U2:

$Z_0=Rcos(\theta) = \sqrt{-2lnU_1}cos(U_22\pi)$

and

$Z_0=Rsin(\theta) = \sqrt{-2lnU_1}sin(U_22\pi)$


And returning two independent normally distributed variables as a result. This gaussian noise is an important tool in privacy-preserving mechanisms such as DP-SGD for machine learning. We present here the first known example of the Box-Muller transform in the Cairo programming language built with ZK-STARK technology, directly leading to a zero knowledge circuit for provable gaussian noise generation. 

## Methodologies:

We generate 1000 cryptographically secure random i16 values in rust before passing them into the cairo function. These values can be found in the tests repo. Even for a small sample size, we can observe the normal curve taking shape:

![normal curve](./img/dist.gif)

## Usage

Execute the run_and_fmt script to generate a new distribution of numbers to pass into the box_muller_transform
```bash
$ ./run_and_fmt.sh
```

The values are stored in the numbers.csv file at the head of this directory.
