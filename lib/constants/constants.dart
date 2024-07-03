import 'package:se_quiz/final_result/models/interest_area.dart';
import 'package:se_quiz/question/models/answer_model.dart';
import 'package:se_quiz/question/models/question_model.dart';

class Constants {
  static final List<InterestArea> areas = [
    InterestArea(
      name: 'Engenharia Automotiva',
      description:
          'A Engenharia Automotiva é focada no desenvolvimento e integração de sistemas veiculares. Esta área envolve a criação de soluções inovadoras para melhorar a eficiência, segurança e sustentabilidade dos automóveis. Profissionais podem atuar em montadoras, indústrias de autopeças, e equipes de competição, desenvolvendo projetos mecânicos, elétricos e eletrônicos, sistemas de controle e automação, análise de falhas, e engenharia de materiais. Além disso, há oportunidades em áreas emergentes como veículos elétricos, híbridos e autônomos.',
    ),
    InterestArea(
      name: 'Inteligência Artificial',
      description:
          'A Inteligência Artificial lida com a criação e implementação de algoritmos que permitem que sistemas simulem a inteligência humana. Profissionais desta área desenvolvem soluções para problemas complexos, automatizam tarefas e criam sistemas que podem aprender e se adaptar. As aplicações incluem reconhecimento de fala e imagem, veículos autônomos, robótica, sistemas de recomendação, e análise preditiva. É uma área em constante evolução com grande impacto em diversas indústrias.',
    ),
    InterestArea(
      name: 'Arquitetura de Sistemas',
      description:
          'A Arquitetura de Sistemas envolve o planejamento e organização de sistemas complexos. Profissionais nesta área definem estruturas e padrões para garantir a integração e eficiência dos sistemas, abordando desde o design até a implementação e manutenção. Eles trabalham com sistemas de TI, redes de computadores, e sistemas de software para assegurar que todas as partes do sistema funcionem harmoniosamente. Essa área é crucial para o desenvolvimento de infraestruturas robustas e escaláveis.',
    ),
    InterestArea(
      name: 'Sistemas Ágeis',
      description:
          'Sistemas Ágeis referem-se à implementação de metodologias ágeis em projetos, permitindo uma gestão flexível e adaptável que melhora a eficiência e a capacidade de resposta às mudanças. Profissionais desta área trabalham com metodologias como Scrum, Kanban e XP para promover colaboração, entrega contínua de valor e melhoria constante. Esta abordagem é amplamente utilizada em desenvolvimento de software, gerenciamento de projetos e outras áreas que demandam agilidade e inovação.',
    ),
    InterestArea(
      name: 'Segurança de Sistemas',
      description:
          'Segurança de Sistemas foca na proteção de dados e sistemas contra ameaças e ataques. Profissionais desenvolvem e implementam soluções de cibersegurança para proteger informações sensíveis, garantir a integridade e a disponibilidade dos sistemas. As atividades incluem análise de vulnerabilidades, desenvolvimento de políticas de segurança, implementação de medidas de proteção, e resposta a incidentes. A demanda por especialistas em segurança cresce com a crescente digitalização das empresas.',
    ),
    InterestArea(
      name: 'Engenharia de Sistemas Complexos',
      description:
          'Engenharia de Sistemas Complexos envolve a gestão e desenvolvimento de sistemas integrados e multifuncionais. Profissionais desta área trabalham para garantir que todas as partes do sistema funcionem de forma integrada e eficiente. Eles utilizam técnicas de modelagem, simulação e análise para desenvolver soluções que atendam a requisitos complexos. Esta área é fundamental em setores como aeroespacial, defesa, energia, e telecomunicações.',
    ),
    InterestArea(
      name: 'Ferramentas Tecnológicas',
      description:
          'Ferramentas Tecnológicas se concentra na avaliação, teste e integração de novas tecnologias de software. Profissionais nesta área exploram e implementam ferramentas que melhoram a eficiência, capacidade e inovação dos sistemas. Eles trabalham com automação de processos, análise de dados, desenvolvimento de software, e integração de sistemas, garantindo que as tecnologias utilizadas sejam as mais avançadas e eficazes disponíveis.',
    ),
    InterestArea(
      name: 'Engenharia de IA',
      description:
          'Engenharia de IA envolve o desenvolvimento de sistemas de Inteligência Artificial inovadores, aplicando técnicas avançadas para criar soluções que melhoram a automação e a tomada de decisões em diversas áreas. Profissionais desta área trabalham com aprendizado de máquina, redes neurais, processamento de linguagem natural, e visão computacional. As aplicações vão desde assistentes virtuais até sistemas autônomos, impactando significativamente várias indústrias.',
    ),
  ];

  static final List<QuestionModel> questions = [
    QuestionModel(
      question: 'Qual dessas atividades mais te empolga?',
      options: [
        AnswerModel(answer: 'Explorar como os veículos funcionam', weight: 5),
        AnswerModel(
          answer: 'Desvendar mistérios e resolver problemas',
          weight: 1,
        ),
        AnswerModel(answer: 'Organizar um evento incrível', weight: 2),
        AnswerModel(answer: 'Trabalhar em grupo e colaborar', weight: 3),
        AnswerModel(answer: 'Garantir que tudo está seguro', weight: 4),
        AnswerModel(answer: 'Criar novas tecnologias com IA', weight: 6),
        AnswerModel(answer: 'Planejar sistemas complexos', weight: 7),
        AnswerModel(
          answer: 'Juntar diferentes ferramentas tecnológicas',
          weight: 8,
        ),
      ],
    ),
    QuestionModel(
      question: 'O que você mais gosta de fazer no seu tempo livre?',
      options: [
        AnswerModel(
            answer: 'Desenvolver pequenos projetos com tecnologia', weight: 1),
        AnswerModel(answer: 'Fazer longas viagens de carro', weight: 5),
        AnswerModel(answer: 'Construir coisas novas', weight: 2),
        AnswerModel(
          answer: 'Criar atividades divertidas para amigos',
          weight: 3,
        ),
        AnswerModel(
          answer: 'Ver vídeos de perseguições policiais e julgamentos',
          weight: 4,
        ),
        AnswerModel(
          answer: 'Testar novas ferramentas e aplicativos',
          weight: 8,
        ),
        AnswerModel(answer: 'Brincar com o ChatGPT', weight: 6),
        AnswerModel(answer: 'Estudar sistemas complexos', weight: 7),
      ],
    ),
    QuestionModel(
      question: 'Qual destas tarefas você acha mais interessante?',
      options: [
        AnswerModel(
          answer: 'Criar comandos diferentes com IA para geração de imagens',
          weight: 6,
        ),
        AnswerModel(answer: 'Desmontar e montar um motor', weight: 5),
        AnswerModel(
          answer: 'Resolver quebra cabeças com muitas peças',
          weight: 1,
        ),
        AnswerModel(answer: 'Planejar uma viagem do início ao fim', weight: 2),
        AnswerModel(
          answer: 'Assegurar que tudo está funcionando perfeitamente',
          weight: 4,
        ),
        AnswerModel(answer: 'Montar legos robóticos', weight: 8),
        AnswerModel(
          answer: 'Trabalhar com outras pessoas para alcançar objetivos',
          weight: 3,
        ),
        AnswerModel(answer: 'Jogos de gerenciamento de recursos', weight: 7),
      ],
    ),
    QuestionModel(
      question: 'Como você gosta de resolver problemas?',
      options: [
        AnswerModel(answer: 'Programando no computador', weight: 1),
        AnswerModel(answer: 'Usando inteligência artificial', weight: 6),
        AnswerModel(answer: 'Planejando cada etapa cuidadosamente', weight: 2),
        AnswerModel(
          answer: 'Trabalhando com outras pessoas, distribuindo as atividades',
          weight: 3,
        ),
        AnswerModel(answer: 'Testando e ajustando coisas', weight: 5),
        AnswerModel(
          answer: 'Monitorando cada passo para evitar falhas',
          weight: 4,
        ),
        AnswerModel(
          answer: 'Gerenciando várias partes ao mesmo tempo',
          weight: 7,
        ),
        AnswerModel(
          answer: 'Combinando diferentes ferramentas e tecnologias',
          weight: 8,
        ),
      ],
    ),
    QuestionModel(
      question: 'O que mais desperta sua curiosidade?',
      options: [
        AnswerModel(
            answer: 'Desenvolvimento de aplicativos e websites', weight: 1),
        AnswerModel(answer: 'O funcionamento de carros e aviões', weight: 5),
        AnswerModel(answer: 'Novas formas de colaboração em equipe', weight: 3),
        AnswerModel(
          answer: 'Testes de novas ferramentas e aplicativos',
          weight: 8,
        ),
        AnswerModel(answer: 'Sistemas de segurança avançados', weight: 4),
        AnswerModel(answer: 'Desenvolvimento de IA', weight: 6),
        AnswerModel(answer: 'Estudo de sistemas complexos', weight: 7),
        AnswerModel(answer: 'Organização de projetos grandes', weight: 2),
      ],
    ),
    QuestionModel(
      question: 'Qual destes campos parece mais interessante para você?',
      options: [
        AnswerModel(answer: 'Ferramentas tecnológicas inovadoras', weight: 1),
        AnswerModel(
          answer: 'Desenvolvimento de interfaces fáceis de ser usadas',
          weight: 2,
        ),
        AnswerModel(answer: 'Sistemas de inteligência artificial', weight: 6),
        AnswerModel(answer: 'Tecnologia automotiva e transporte', weight: 5),
        AnswerModel(answer: 'Novos softwares, aplicativos e jogos', weight: 8),
        AnswerModel(answer: 'Proteção de dados e segurança', weight: 4),
        AnswerModel(answer: 'Métodos ágeis de trabalho', weight: 3),
        AnswerModel(answer: 'Quebra cabeças e Xadrez', weight: 7),
      ],
    ),
    QuestionModel(
      question: 'O que você gosta mais de fazer?',
      options: [
        AnswerModel(
            answer: 'Mexer com ferramentas e consertar coisas', weight: 5),
        AnswerModel(answer: 'Programar e desenvolver software', weight: 1),
        AnswerModel(answer: 'Criar imagens diferentes com IA', weight: 6),
        AnswerModel(answer: 'Planejar e organizar eventos/projetos', weight: 2),
        AnswerModel(answer: 'Participar de jogos em grupo', weight: 3),
        AnswerModel(answer: 'Técnicas de defesa pessoal', weight: 4),
        AnswerModel(
          answer:
              'Criar mapas complexos e RPGs com histórias cheias de reviravoltas',
          weight: 7,
        ),
        AnswerModel(
          answer: 'Descobrir o que há de mais novo de tecnologia',
          weight: 8,
        ),
      ],
    ),
    QuestionModel(
      question: 'Como você prefere resolver problemas?',
      options: [
        AnswerModel(answer: 'Trabalhando em equipe', weight: 3),
        AnswerModel(answer: 'Criando soluções no computador', weight: 1),
        AnswerModel(answer: 'Planejando cada detalhe', weight: 2),
        AnswerModel(
          answer:
              'Implementando medidas de segurança, para que não prejudique ninguém',
          weight: 4,
        ),
        AnswerModel(answer: 'Ajustando e calibrando dispositivos', weight: 5),
        AnswerModel(answer: 'Usando inteligência artificial', weight: 6),
        AnswerModel(
          answer:
              'Resolvendo o problema com um quadro de evidências (como o Batman)',
          weight: 7,
        ),
        AnswerModel(answer: 'Testando novas tecnologias', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que mais te entusiasma?',
      options: [
        AnswerModel(
            answer: 'Jogos de labirinto ou mistérios a serem resolvidos',
            weight: 2),
        AnswerModel(
          answer: 'Trabalhar em projetos automobilísticos',
          weight: 5,
        ),
        AnswerModel(answer: 'Desenvolver programas de software', weight: 1),
        AnswerModel(answer: 'Jogos multiplayer', weight: 3),
        AnswerModel(answer: 'Como funciona a blockchain', weight: 4),
        AnswerModel(
          answer: 'Usar o ChatGPT para resolver meus problemas diários',
          weight: 6,
        ),
        AnswerModel(answer: 'Quebra cabeças', weight: 7),
        AnswerModel(answer: 'Casa inteligente', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual tipo de conhecimento você quer aprofundar?',
      options: [
        AnswerModel(answer: 'Métodos ágeis de trabalho', weight: 3),
        AnswerModel(answer: 'Inteligência artificial e programação', weight: 1),
        AnswerModel(answer: 'Planejamento estratégico', weight: 2),
        AnswerModel(answer: 'Sistemas complexos', weight: 7),
        AnswerModel(answer: 'Técnicas de segurança', weight: 4),
        AnswerModel(answer: 'Ferramentas de integração', weight: 8),
        AnswerModel(answer: 'Mecânica e motores', weight: 5),
        AnswerModel(answer: 'Desenvolvimento de IA', weight: 6),
      ],
    ),
    QuestionModel(
      question: 'O que você imagina fazendo no futuro?',
      options: [
        AnswerModel(answer: 'Desenvolvendo software inovador', weight: 1),
        AnswerModel(answer: 'Gerenciando grandes projetos', weight: 2),
        AnswerModel(
          answer: 'Gerenciando grandes equipes de forma ágil',
          weight: 3,
        ),
        AnswerModel(
            answer: 'Trabalhando em uma montadora de carros', weight: 5),
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
        AnswerModel(answer: 'Montar e desmontar legos', weight: 5),
        AnswerModel(answer: 'Programar aplicações web', weight: 1),
        AnswerModel(answer: 'Desenvolver soluções de IA', weight: 6),
        AnswerModel(answer: 'Jogos ou esportes em equipe', weight: 3),
        AnswerModel(answer: 'Organizar tarefas complexas', weight: 2),
        AnswerModel(answer: 'Proteger meus dados na internet', weight: 4),
        AnswerModel(answer: 'Trabalhar com sistemas integrados', weight: 7),
        AnswerModel(
            answer: 'Explorar novas tecnologias de software', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual desses campos você quer explorar?',
      options: [
        AnswerModel(answer: 'Engenharia mecânica', weight: 5),
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
        AnswerModel(answer: 'Garantir a segurança', weight: 4),
        AnswerModel(answer: 'Desenvolver soluções de IA', weight: 6),
        AnswerModel(answer: 'Trabalhar com carros', weight: 5),
        AnswerModel(answer: 'Gerenciar sistemas complexos', weight: 7),
        AnswerModel(
          answer: 'Ser o mais nerd trazendo soluções com programação',
          weight: 1,
        ),
        AnswerModel(
          answer: 'Planejar e organizar o roteiro do passeio',
          weight: 2,
        ),
        AnswerModel(answer: 'Coordenar equipes', weight: 3),
        AnswerModel(
          answer: 'Testar tecnologias novas que o desafie',
          weight: 8,
        ),
      ],
    ),
    QuestionModel(
      question: 'O que mais te atrai nos estudos?',
      options: [
        AnswerModel(answer: 'Websites e programas', weight: 1),
        AnswerModel(answer: 'Gestão de projetos', weight: 2),
        AnswerModel(answer: 'Software junto com sistemas físicos', weight: 8),
        AnswerModel(answer: 'Sistemas de segurança', weight: 4),
        AnswerModel(answer: 'Inteligência Artificial', weight: 6),
        AnswerModel(answer: 'Trabalho em grupo', weight: 3),
        AnswerModel(answer: 'Sistemas complexos', weight: 7),
        AnswerModel(answer: 'Automóveis', weight: 5),
      ],
    ),
    QuestionModel(
      question: 'Como você gosta de trabalhar com outras pessoas?',
      options: [
        AnswerModel(answer: 'Distribuindo tarefas', weight: 3),
        AnswerModel(
            answer: 'Garantindo que cada parte não seja prejudicada',
            weight: 4),
        AnswerModel(
            answer: 'Usando o ChatGPT para facilitar minha parte', weight: 6),
        AnswerModel(
            answer: 'Criando programas para facilitar o trabalho de todos',
            weight: 1),
        AnswerModel(
          answer:
              'Usando mapas mentais para mostrar as ideias para todos de forma clara',
          weight: 7,
        ),
        AnswerModel(answer: 'Disputando quem tem a melhor solução', weight: 5),
        AnswerModel(answer: 'Explorando novas tecnologias', weight: 8),
        AnswerModel(answer: 'Planejando e organizando tarefas', weight: 2),
      ],
    ),
    QuestionModel(
      question: 'Qual aspecto você considera mais importante em um projeto?',
      options: [
        AnswerModel(
          answer:
              'Habilidades em programação para criar programas automatizadores',
          weight: 1,
        ),
        AnswerModel(answer: 'Conhecimento técnico sobre o assunto', weight: 5),
        AnswerModel(answer: 'Criação de prompts para IA', weight: 6),
        AnswerModel(answer: 'Facilidade em trabalhar em equipe', weight: 3),
        AnswerModel(answer: 'Capacidade de planejamento', weight: 2),
        AnswerModel(answer: 'Implementação de segurança do projeto', weight: 4),
        AnswerModel(
          answer:
              'Gerenciamento do projeto como um todo, pensando em todos os sistemas adjacentes',
          weight: 7,
        ),
        AnswerModel(answer: 'Integração de novas ferramentas', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'O que você prefere aprender?',
      options: [
        AnswerModel(answer: 'Programação avançada', weight: 1),
        AnswerModel(answer: 'Planejamento e organização', weight: 2),
        AnswerModel(
          answer: 'Metodologias de trabalho com boa organização',
          weight: 3,
        ),
        AnswerModel(answer: 'Corridas, Fórmula 1 e WEC', weight: 5),
        AnswerModel(answer: 'Robôs e automação', weight: 8),
        AnswerModel(answer: 'Inteligência artificial', weight: 6),
        AnswerModel(answer: 'Sistemas do corpo humano', weight: 7),
        AnswerModel(answer: 'Sistemas de segurança', weight: 4),
      ],
    ),
    QuestionModel(
      question: 'Qual é a sua parte favorita de um projeto?',
      options: [
        AnswerModel(answer: 'Ver como uma IA faria no meu lugar', weight: 6),
        AnswerModel(answer: 'Resolver problemas com programação', weight: 1),
        AnswerModel(answer: 'Planejar e coordenar atividades', weight: 2),
        AnswerModel(answer: 'Criar as maquetes', weight: 5),
        AnswerModel(answer: 'Conversas da equipe', weight: 3),
        AnswerModel(answer: 'Pensar no que pode dar errado', weight: 4),
        AnswerModel(answer: 'Fazer mapas mentais', weight: 7),
        AnswerModel(answer: 'Explorar novas ferramentas', weight: 8),
      ],
    ),
    QuestionModel(
      question: 'Qual aspecto você acha mais legal em um projeto?',
      options: [
        AnswerModel(
            answer: 'Trabalhar com ferramentas e manutenções', weight: 5),
        AnswerModel(answer: 'Planejar e organizar eficientemente', weight: 2),
        AnswerModel(answer: 'Programar soluções inovadoras', weight: 1),
        AnswerModel(answer: 'Colaboração em equipe', weight: 3),
        AnswerModel(answer: 'Proteger dados e sistemas', weight: 4),
        AnswerModel(answer: 'Criar soluções inovadoras de IA', weight: 6),
        AnswerModel(answer: 'Desenvolver sistemas integrados', weight: 7),
        AnswerModel(
            answer: 'Explorar novas ferramentas tecnológicas', weight: 8),
      ],
    ),
  ];
}
