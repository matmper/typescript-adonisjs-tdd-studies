# TypeScript - AdonisJS + TDD (Estudos)

Repositório exclusivo para estudos pessoais de TypeScript utilizando o framework AdonisJS com o conceito TDD.

Curso: [API completa com AdonisJS 5, Typescript e TDD](https://www.udemy.com/course/api-completa-com-adonisjs-5-typescript-e-tdd)

## Instalação

- Realize a instalação do [Docker](https://docs.docker.com/engine/install/)
- Realiza a instalação do [Docker Compose](https://docs.docker.com/compose/install/)
- Mantenha o docker inicializado
- Execute na pasta raiz do projeto:
```bash
$ cp .env.example .env
```

- Configure o seu arquivo de ambiente
- Execute o seguinte comando para realizar o build do projeto:

```bash
$ docker-compose up --build
```

- Depois de instalado e configurado, para executar, mantenha o docker aberto e execute o comando:

```bash
$ docker-compose up
```

## Lint & Prettier

- Pacotes:
    - Prettier: [Documentação](https://prettier.io/docs/en/index.html)
    - ESLint: [Documentação](https://eslint.org/docs/user-guide/getting-started)
- Execute em seu terminal:
```bash
$ docker-compose exec ajsadonis yarn run lint
$ docker-compose exec ajsadonis yarn run format
```

## Testes

Os testes utilizam o pacote Japa: [Documentação](https://docs.adonisjs.com/guides/testing/introduction)

```bash
# run tests
$ docker-compose exec ajsadonis yarn test
```

---

![it is not a bug, it is a feature](https://i.giphy.com/media/xT9IgNPVbGsa0Wd8li/giphy.webp)

Não é um repositório de bugs e sim um repositório de estudos!

## Licença

Este repositório utiliza [MIT License](https://docs.nestjs.com/support).