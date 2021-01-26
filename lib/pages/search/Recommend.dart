import 'package:flutter/material.dart';

import 'recommend/Hot.dart';
import 'recommend/WinNCEE.dart';
import 'recommend/Chinese.dart';
import 'recommend/Math.dart';
import 'recommend/English.dart';
import 'recommend/PhysicalChemicalBiological.dart';
import 'recommend/PoliticalHistoryGeographic.dart';
import 'recommend/AnswerQuestionsSkillfully.dart';
import 'recommend/DifficultPoint.dart';
import 'recommend/LittleKnowledge.dart';
import 'recommend/InterestingCampus.dart';

class RecommendPage extends StatelessWidget {
  const RecommendPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 11,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Expanded(
                child: TabBar(
                  isScrollable: true,
                  indicatorSize: TabBarIndicatorSize.label,
                  tabs: [
                    Tab(
                      text: '热门',
                    ),
                    Tab(
                      text: '赢在高考',
                    ),
                    Tab(
                      text: '语文',
                    ),
                    Tab(
                      text: '数学',
                    ),
                    Tab(
                      text: '英语',
                    ),
                    Tab(
                      text: '理化生',
                    ),
                    Tab(
                      text: '政史地',
                    ),
                    Tab(
                      text: '巧解题',
                    ),
                    Tab(
                      text: '重难点',
                    ),
                    Tab(
                      text: '小知识',
                    ),
                    Tab(
                      text: '趣校园',
                    ),
                  ]
                )
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            HotPage(),
            WinNCEEPage(),
            ChinesePage(),
            MathPage(),
            EnglishPage(),
            PhysicalChemicalBiologicalPage(),
            PoliticalHistoryGeographicPage(),
            AnswerQuestionsSkillfullyPage(),
            DifficultPointPage(),
            LittleKnowledgePage(),
            InterestingCampusPage(),
          ]
        ),
      )
    );
  }
}