# DevOps: AWS com Terraform Automatizando sua infraestrutura

Curso:
- Udemy: https://bit.ly/2JuJmJn

![Terraform-0-14](https://img.shields.io/badge/terraform-0.14-blueviolet?style=flat-square)

![Capa do curso](https://github.com/chgasparoto/curso-aws-com-terraform/raw/master/cover.png "Capa do curso")

## Instalações
- [Terraform](https://jhooq.com/install-terrafrom/#1-installing-terraform-on-ubuntu-2004-centos-8-fedora-33-red-hat-8-or-solaris)

- [TFEnv - Manage multiple Terraform versions](https://jhooq.com/install-terrafrom/#4-upgrade-terraform-using-tfenv)

## Comandos

#### Cria um plano de execução
```sh
  terraform plan
```

#### Cria um plano de execução com output
```sh
  terraform plan --out="tfplan.out"
```

#### Executa o plano de execução
```sh
  terraform apply
```

#### Executa o plano de execução apontando para arquivo de plano
```sh
  terraform apply "tfplan.out"
```

#### Valida as configurações
```sh
  terraform validate
```

#### Formata os arquivos
```sh
  terraform fmt
```

#### Destrói os recursos
```sh
  terraform destroy
```