import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    "Flutter kullanıcı arayüzlerinin ana yapı tasları nelerdir?",
    [
      "Widgetlar",
      "Bileşenler",
      "Bloklar",
      "Fonksiyonlar",
    ],
  ),
  QuizQuestion("Flutter kullanıcı arayüzleri nasıl oluşturulur?", [
    "Widgetları kod içinde birleştirerek",
    "Widgetları görsel bir düzenleyicide birleştirerek",
    "Widgetları yapılandırma dosyalarında tanımlayarak",
    "iOS için XCode ve Android için Android Studio kullanarak",
  ]),
  QuizQuestion(
    "StatefulWidget'ın amacı nedir?",
    [
      "Veri değiştikçe kullanıcı arayüzünü güncelle",
      "UI değiştikçe verileri güncelle",
      "Veri değişikliklerini yoksay",
      "Verilere bağlı olmayan kullanıcı arayüzü oluştur",
    ],
  ),
  QuizQuestion(
    "Hangi widget daha sık kullanılmaya çalışılmalı: StatelessWidget mı StatefulWidget mı?",
    [
      "StatelessWidget",
      "StatefulWidget",
      "İkisi de eşit derecede iyi",
      "Yukarıdakilerin hiçbiri",
    ],
  ),
  QuizQuestion(
    "StatelessWidget'taki verileri değiştirirseniz ne olur?",
    [
      "Kullanıcı arayüzü güncellenmez",
      "Kullanıcı arayüzü güncellenir",
      "En yakın StatefulWidget güncellenir",
      "İç içe geçmiş tüm StatefulWidgets güncellenir",
    ],
  ),
  QuizQuestion(
    "StatefulWidgets içindeki verileri nasıl güncellemelisiniz?",
    [
      "setState() işlevini çağırarak",
      "updateData() işlemini çağırarak",
      "updateUI() işlevini çağırarak",
      "updateState() işlemini çağırarak",
    ],
  ),
];
