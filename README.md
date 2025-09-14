# Minimal Phoenix using Erlang.mk

A minimal Phoenix application setup using **Erlang.mk** instead of Mix for building and releasing.


## Features

- Phoenix 1.8 endpoint running under Erlang.mk  
- Elixir supervision/application via Erlang.mk  
- Configuration via `sys.config` and `vm.args` for release / shell  


## Requirements

- Erlang/OTP ~> 28  
- Elixir ~> 1.18  
- Hex package access (or vendored deps)  


## Setup

1. Clone the repo:

   ```bash
   git clone https://github.com/lewisHeath/minimal.git
   cd minimal
   make all
