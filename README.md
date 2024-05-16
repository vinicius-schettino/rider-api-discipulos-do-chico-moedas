## Travel API

API que lista destinos de viagem ao redor do mundo.

Esse projeto vai ser nossa base para implementar algumas das principais funções relacioandas às APIs rest:
- CRUD (Create, Read, Update, Delete)
- Operações complexas e relacionamento de entidades
- Validação dos dados

Vamos desenvolver esse projeto em diversas etapas, cada uma com um prazo de entrega.

## Atividade

Este projeto deve ter sido clonado através de um [fork](https://docs.github.com/pt/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo) facilitado pelo GitHub Classroom. Aqui você encontrará a aplicação incompleta, com dicas para como alterar o código para que ela funcione corretamente, como mostra o gif acima.

Os testes são nossa referência _canônica_ para o que é esperado do projeto. Ou seja, pode considerar que se os testes estiverem passando, você automaticamente tem a pontuação máxima da atividade. É possível conseguir pontuação parcial se conseguir fazer parte dos testes passarem.


## Instruções

- **Trabalho Individual**. Cada aluno deve entregar a sua versão do projeto.
- Não alterar nada nos arquivos de teste.
- As alterações devem ser entregues no formato de um Pull Request neste repositório:
    - O _branch_ do seu _fork_ deve ser `entrega`.
    - O _Pull Request_ deve ser para o _branch_ `main` deste repositório.
    - Pedir a revisão (@vschettino) no _Pull Request_.
    - Se atribuir ao PR (_assign to myself_).
    - Os testes vão rodar automaticamente, mostrando o resultado no _Pull Request_ e na aba _checks_.

## Atividade 1: Validação

> [!WARNING]  
> O prazo de entrega é até 11/04/2024, às 20h49min.

### Checklist (Atividade 1)
> [!NOTE]  
> A melhor referência para entender o que precisa ser feito é o código dos testes. Eles descrevem o comportamento esperado do sistema em uma linguagem acessível.

- [ ] Implementar um CRUD repository para a entidade `Traveler`
- [ ] Validar os campos nome (não nulo) e e-mail (válido) da entidade `Traveler`

### Referências
- https://stateless.co/hal_specification.html
- https://docs.spring.io/spring-data/rest/reference/paging-and-sorting.html
- https://spring.io/guides/gs/accessing-data-jpa
- https://docs.spring.io/spring-data/commons/reference/object-mapping.html
- https://spring.io/guides/gs/accessing-data-rest