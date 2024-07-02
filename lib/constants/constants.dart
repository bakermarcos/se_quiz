import 'package:se_quiz/question/models/answer_model.dart';
import 'package:se_quiz/question/models/question_model.dart';

class Constants {
  static final List<QuestionModel> questions = [
    QuestionModel(
      question: 'Qual dessas atividades mais te empolga?',
      options: [
        AnswerModel(answer: 'Explorar como os veículos funcionam', weight: 5),
        AnswerModel(
            answer: 'Desvendar mistérios e resolver problemas', weight: 1),
        AnswerModel(answer: 'Organizar um evento incrível', weight: 2),
        AnswerModel(answer: 'Trabalhar em grupo e colaborar', weight: 3),
        AnswerModel(answer: 'Garantir que tudo está seguro', weight: 4),
        AnswerModel(answer: 'Criar novas tecnologias com IA', weight: 6),
        AnswerModel(answer: 'Planejar sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Juntar diferentes ferramentas tecnológicas', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que você mais gosta de fazer no seu tempo livre?',
      options: [
        AnswerModel(answer: 'Fazer longas viagens de carro', weight: 5),
        AnswerModel(
            answer: 'Desenvolver pequenos projetos de programação', weight: 1),
        AnswerModel(answer: 'Construir coisas novas', weight: 2),
        AnswerModel(
            answer: 'Criar atividades divertidas para amigos', weight: 3),
        AnswerModel(answer: 'Aprender sobre segurança e proteção', weight: 4),
        AnswerModel(
            answer: 'Experimentar com inteligência artificial', weight: 6),
        AnswerModel(answer: 'Estudar sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Testar novas ferramentas e aplicativos', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual destas tarefas você acha mais interessante?',
      options: [
        AnswerModel(answer: 'Desmontar e montar um motor', weight: 5),
        AnswerModel(answer: 'Resolver problemas desafiadores', weight: 1),
        AnswerModel(answer: 'Planejar um projeto do início ao fim', weight: 2),
        AnswerModel(
            answer: 'Trabalhar com outras pessoas para alcançar objetivos',
            weight: 3),
        AnswerModel(
            answer: 'Assegurar que tudo está funcionando perfeitamente',
            weight: 4),
        AnswerModel(
            answer: 'Desenvolver soluções inovadoras com IA', weight: 6),
        AnswerModel(answer: 'Gerenciar sistemas complicados', weight: 7),
        AnswerModel(answer: 'Integrar novas tecnologias', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Como você gosta de resolver problemas?',
      options: [
        AnswerModel(answer: 'Testando e ajustando coisas', weight: 5),
        AnswerModel(answer: 'Programando no computador', weight: 1),
        AnswerModel(answer: 'Planejando cada etapa cuidadosamente', weight: 2),
        AnswerModel(answer: 'Trabalhando com outras pessoas', weight: 3),
        AnswerModel(answer: 'Monitorando para evitar falhas', weight: 4),
        AnswerModel(answer: 'Usando inteligência artificial', weight: 6),
        AnswerModel(
            answer: 'Gerenciando várias partes ao mesmo tempo', weight: 7),
        AnswerModel(
            answer: 'Combinando diferentes ferramentas e tecnologias',
            weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que mais desperta sua curiosidade?',
      options: [
        AnswerModel(answer: 'O funcionamento de carros e motores', weight: 5),
        AnswerModel(answer: 'Inteligência artificial e robótica', weight: 1),
        AnswerModel(answer: 'Organização de projetos grandes', weight: 2),
        AnswerModel(answer: 'Novas formas de colaboração em equipe', weight: 3),
        AnswerModel(answer: 'Sistemas de segurança avançados', weight: 4),
        AnswerModel(answer: 'Desenvolvimento de sistemas de IA', weight: 6),
        AnswerModel(answer: 'Estudo de sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Testes de novas ferramentas e aplicativos', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual destes campos parece mais interessante para você?',
      options: [
        AnswerModel(answer: 'Tecnologia automotiva e transporte', weight: 5),
        AnswerModel(answer: 'Ferramentas tecnológicas inovadoras', weight: 1),
        AnswerModel(
            answer: 'Desenvolvimento de interfaces amigáveis', weight: 2),
        AnswerModel(answer: 'Proteção de dados e segurança', weight: 4),
        AnswerModel(answer: 'Métodos ágeis de trabalho', weight: 3),
        AnswerModel(answer: 'Sistemas de inteligência artificial', weight: 6),
        AnswerModel(answer: 'Engenharia de sistemas complexos', weight: 7),
        AnswerModel(answer: 'Novas ferramentas de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que você gosta mais de fazer?',
      options: [
        AnswerModel(
            answer: 'Mexer com ferramentas e consertar coisas', weight: 5),
        AnswerModel(answer: 'Programar e desenvolver software', weight: 1),
        AnswerModel(answer: 'Planejar e organizar projetos', weight: 2),
        AnswerModel(
            answer: 'Trabalhar em grupo para resolver problemas', weight: 3),
        AnswerModel(
            answer: 'Garantir que tudo está seguro e protegido', weight: 4),
        AnswerModel(answer: 'Criar soluções inovadoras com IA', weight: 6),
        AnswerModel(answer: 'Desenvolver sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Explorar novas ferramentas de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Como você prefere resolver problemas?',
      options: [
        AnswerModel(answer: 'Ajustando e calibrando dispositivos', weight: 5),
        AnswerModel(answer: 'Criando soluções no computador', weight: 1),
        AnswerModel(answer: 'Planejando cada detalhe', weight: 2),
        AnswerModel(answer: 'Trabalhando em equipe', weight: 3),
        AnswerModel(answer: 'Implementando medidas de segurança', weight: 4),
        AnswerModel(answer: 'Usando inteligência artificial', weight: 6),
        AnswerModel(answer: 'Gerenciando sistemas complexos', weight: 7),
        AnswerModel(answer: 'Testando novas tecnologias', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que mais te entusiasma?',
      options: [
        AnswerModel(
            answer: 'Trabalhar em projetos automobilísticos', weight: 5),
        AnswerModel(answer: 'Desenvolver programas de software', weight: 1),
        AnswerModel(
            answer: 'Organizar e gerenciar projetos complexos', weight: 2),
        AnswerModel(answer: 'Colaborar para alcançar metas rápidas', weight: 3),
        AnswerModel(answer: 'Garantir a segurança cibernética', weight: 4),
        AnswerModel(answer: 'Criar sistemas de IA inovadores', weight: 6),
        AnswerModel(answer: 'Trabalhar com sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Integrar novas ferramentas tecnológicas', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual tipo de conhecimento você quer aprofundar?',
      options: [
        AnswerModel(answer: 'Mecânica e motores', weight: 5),
        AnswerModel(answer: 'Inteligência artificial e programação', weight: 1),
        AnswerModel(answer: 'Planejamento estratégico', weight: 2),
        AnswerModel(answer: 'Métodos ágeis de trabalho', weight: 3),
        AnswerModel(answer: 'Técnicas de segurança', weight: 4),
        AnswerModel(answer: 'Desenvolvimento de IA', weight: 6),
        AnswerModel(answer: 'Sistemas complexos', weight: 7),
        AnswerModel(answer: 'Ferramentas de integração', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que você imagina fazendo no futuro?',
      options: [
        AnswerModel(
            answer: 'Trabalhando em uma montadora de carros', weight: 5),
        AnswerModel(answer: 'Desenvolvendo software inovador', weight: 1),
        AnswerModel(answer: 'Gerenciando grandes projetos', weight: 2),
        AnswerModel(answer: 'Implementando métodos ágeis', weight: 3),
        AnswerModel(answer: 'Trabalhando com segurança de sistemas', weight: 4),
        AnswerModel(answer: 'Criando sistemas de IA', weight: 6),
        AnswerModel(answer: 'Trabalhando com sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Desenvolvendo novas ferramentas de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual dessas atividades é mais atrativa para você?',
      options: [
        AnswerModel(answer: 'Desmontar e montar motores', weight: 5),
        AnswerModel(answer: 'Programar aplicações web', weight: 1),
        AnswerModel(answer: 'Organizar tarefas complexas', weight: 2),
        AnswerModel(
            answer: 'Trabalhar em grupo para soluções rápidas', weight: 3),
        AnswerModel(answer: 'Proteger informações sensíveis', weight: 4),
        AnswerModel(answer: 'Desenvolver soluções de IA', weight: 6),
        AnswerModel(answer: 'Trabalhar com sistemas integrados', weight: 7),
        AnswerModel(
            answer: 'Explorar novas tecnologias de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual desses campos você quer explorar?',
      options: [
        AnswerModel(answer: 'Engenharia automotiva', weight: 5),
        AnswerModel(answer: 'Inteligência artificial e robótica', weight: 1),
        AnswerModel(answer: 'Planejamento e gestão de projetos', weight: 2),
        AnswerModel(answer: 'Metodologias ágeis', weight: 3),
        AnswerModel(answer: 'Segurança de sistemas', weight: 4),
        AnswerModel(answer: 'Engenharia de IA', weight: 6),
        AnswerModel(answer: 'Sistemas complexos', weight: 7),
        AnswerModel(answer: 'Novas ferramentas de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual função você mais gosta em um projeto?',
      options: [
        AnswerModel(answer: 'Trabalhar com veículos e motores', weight: 5),
        AnswerModel(answer: 'Resolver problemas de software', weight: 1),
        AnswerModel(answer: 'Planejar e organizar', weight: 2),
        AnswerModel(
            answer: 'Coordenar equipes para resultados rápidos', weight: 3),
        AnswerModel(answer: 'Garantir a segurança dos sistemas', weight: 4),
        AnswerModel(answer: 'Desenvolver soluções de IA', weight: 6),
        AnswerModel(answer: 'Gerenciar sistemas complexos', weight: 7),
        AnswerModel(answer: 'Testar novas ferramentas de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que mais te atrai nos estudos?',
      options: [
        AnswerModel(answer: 'Tecnologia automotiva', weight: 5),
        AnswerModel(answer: 'Inteligência artificial', weight: 1),
        AnswerModel(answer: 'Gestão de projetos', weight: 2),
        AnswerModel(answer: 'Trabalho colaborativo ágil', weight: 3),
        AnswerModel(answer: 'Sistemas de segurança', weight: 4),
        AnswerModel(answer: 'Engenharia de IA', weight: 6),
        AnswerModel(answer: 'Sistemas complexos', weight: 7),
        AnswerModel(answer: 'Ferramentas de integração de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Como você gosta de trabalhar com outras pessoas?',
      options: [
        AnswerModel(answer: 'Trabalhando em projetos de carros', weight: 5),
        AnswerModel(answer: 'Criando soluções tecnológicas', weight: 1),
        AnswerModel(answer: 'Planejando e organizando tarefas', weight: 2),
        AnswerModel(answer: 'Colaborando para resultados rápidos', weight: 3),
        AnswerModel(answer: 'Garantindo a segurança do grupo', weight: 4),
        AnswerModel(answer: 'Desenvolvendo sistemas de IA', weight: 6),
        AnswerModel(answer: 'Trabalhando com sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Explorando novas tecnologias de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual aspecto você considera mais importante em um projeto?',
      options: [
        AnswerModel(answer: 'Conhecimento técnico sobre veículos', weight: 5),
        AnswerModel(answer: 'Habilidades em programação', weight: 1),
        AnswerModel(answer: 'Capacidade de planejamento', weight: 2),
        AnswerModel(answer: 'Eficiência no trabalho em grupo', weight: 3),
        AnswerModel(answer: 'Implementação de segurança', weight: 4),
        AnswerModel(answer: 'Uso de IA para inovação', weight: 6),
        AnswerModel(answer: 'Gerenciamento de sistemas complexos', weight: 7),
        AnswerModel(answer: 'Integração de novas ferramentas', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que você prefere aprender?',
      options: [
        AnswerModel(answer: 'Tecnologia de veículos e motores', weight: 5),
        AnswerModel(answer: 'Programação avançada', weight: 1),
        AnswerModel(answer: 'Planejamento e organização', weight: 2),
        AnswerModel(answer: 'Metodologias de trabalho ágil', weight: 3),
        AnswerModel(answer: 'Sistemas de segurança', weight: 4),
        AnswerModel(answer: 'Engenharia de IA', weight: 6),
        AnswerModel(answer: 'Sistemas complexos', weight: 7),
        AnswerModel(answer: 'Ferramentas de integração de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual é a sua parte favorita de um projeto?',
      options: [
        AnswerModel(answer: 'Trabalhar com tecnologia automotiva', weight: 5),
        AnswerModel(
            answer: 'Resolver problemas técnicos no computador', weight: 1),
        AnswerModel(answer: 'Planejar e coordenar atividades', weight: 2),
        AnswerModel(
            answer: 'Trabalhar em equipe para soluções rápidas', weight: 3),
        AnswerModel(
            answer: 'Garantir a segurança de todos os aspectos', weight: 4),
        AnswerModel(answer: 'Desenvolver sistemas de IA', weight: 6),
        AnswerModel(answer: 'Gerenciar sistemas complexos', weight: 7),
        AnswerModel(
            answer: 'Explorar novas ferramentas de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual aspecto você acha mais legal em um projeto?',
      options: [
        AnswerModel(answer: 'Trabalhar com tecnologia de veículos', weight: 5),
        AnswerModel(answer: 'Programar soluções inovadoras', weight: 1),
        AnswerModel(answer: 'Planejar e organizar eficientemente', weight: 2),
        AnswerModel(
            answer: 'Colaborar em equipe para resultados rápidos', weight: 3),
        AnswerModel(answer: 'Proteger dados e sistemas', weight: 4),
        AnswerModel(answer: 'Criar soluções inovadoras de IA', weight: 6),
        AnswerModel(answer: 'Desenvolver sistemas integrados', weight: 7),
        AnswerModel(
            answer: 'Explorar novas ferramentas tecnológicas', weight: 8),
      ],
    ),
  ];
}
