# {{ index . "Project Name"}}

{{ index . "Project Description" }}

## How to build

In order to build this project, run the `make` command with any of th e available targets.

## How to test

An example repository is available at git@github.com:go-git/go-git.git; you can check the v1.0.0 tag:

```bash
$> archetype init -r=https://github.com/go-git/go-git.git -t=v1.0.0 -p=@_test/parameters.yml
```

the repository HEAD (latest):

```bash
archetype init -r=git@github.com:go-git/go-git.git
```

or a specific commit (either by long or short hash):

```bash
archetype init -r=git@github.com:go-git/go-git.git -t=663f81a
```

They will each have different contents.

## How to see the logs

In order to enable the logs, export or set the `{{- index . "Name" | upper -}}_LOG_LEVEL=d` environment variable.