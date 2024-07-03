import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:se_quiz/constants/constants.dart';
import 'package:se_quiz/question/bloc/question_bloc.dart';
import 'package:se_quiz/question/page/question_page.dart';

class CourseSummaryPage extends StatelessWidget {
  const CourseSummaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Engenharia de Sistemas UFMG'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            const Text(
              'Apresentação do Curso',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'O curso de Engenharia de Sistemas da UFMG é estruturado para fornecer uma formação sólida e abrangente em diversos campos da engenharia, preparando profissionais capazes de lidar com a complexidade e a integração de sistemas em diferentes áreas de aplicação. Com uma abordagem interdisciplinar, o curso se destaca por integrar conhecimentos em matemática, física, informática, eletrônica e mecânica, além de habilidades em gestão, empreendedorismo e inovação.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            const Text(
              'Estrutura Curricular',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'O curso está organizado em ciclos que abrangem desde fundamentos científicos e tecnológicos até formação profissional e complementar:',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const Text(
              '- Ciclo Básico em Ciências: Focado em matemática, física e informática.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Ciclo Básico em Engenharia: Introduz conceitos gerais de engenharia.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Ciclo Profissional em Engenharia: Aprofunda em áreas específicas como eletrônica, mecânica e software.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Ciclo Profissional em Engenharia de Sistemas: Envolve laboratórios de sistemas, projetos integradores e desenvolvimento de sistemas complexos.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Ciclo Integrador: Formação em gestão, empreendedorismo, comunicação e liderança, além de atividades de extensão e estágio supervisionado.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            const Text(
              'Carreiras Possíveis',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'A Engenharia de Sistemas oferece uma vasta gama de possibilidades de carreira, permitindo que os profissionais atuem em diversos setores, tais como:',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            const Text(
              '- Automotivo: Desenvolvimento e integração de sistemas veiculares.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Inteligência Artificial: Criação e implementação de algoritmos de IA em diversas aplicações.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Arquitetura de Sistemas: Planejamento e organização de sistemas complexos.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Sistemas Ágeis: Implementação de metodologias ágeis em projetos.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Segurança de Sistemas: Desenvolvimento de soluções de cibersegurança.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Engenharia de Software: Desenvolvimento de software e integração de ferramentas.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Sistemas Complexos: Gestão e desenvolvimento de sistemas integrados e multifuncionais.',
              style: TextStyle(fontSize: 16),
            ),
            const Text(
              '- Ferramentas Tecnológicas: Teste e integração de novas tecnologias de software.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            const Text(
              'Comece Sua Jornada',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Este aplicativo serve como uma introdução ao vasto mundo da Engenharia de Sistemas, permitindo que você explore suas áreas de interesse e descubra o caminho que melhor se alinha às suas habilidades e paixões. Através do curso de Engenharia de Sistemas da UFMG, você poderá desenvolver uma carreira promissora e fazer parte de uma comunidade de profissionais que estão na vanguarda da inovação tecnológica.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BlocProvider(
                      create: (context) => QuestionBloc(),
                      child: QuestionPage(questions: Constants.questions),
                    ),
                  ),
                );
              },
              child: const Text('Iniciar Quiz de Carreira'),
            ),
          ],
        ),
      ),
    );
  }
}
