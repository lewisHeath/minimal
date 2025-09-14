PROJECT = minimal
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0

# We need to explicitly set the application callback module because it is in Elixir
PROJECT_MOD = Elixir.Minimal.Application

REL_DEPS += relx
LOCAL_DEPS += observer

DEPS = elixir phoenix telemetry bandit
dep_elixir_commit = v1.18.4
dep_phoenix = hex 1.8.1
dep_telemetry = hex 1.3.0
dep_bandit = hex 1.8.0

SHELL_OPTS += -config config/sys.config -args_file config/vm.args

include erlang.mk