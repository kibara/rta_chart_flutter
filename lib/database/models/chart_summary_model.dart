import 'package:hive_flutter/hive_flutter.dart';
import 'package:rta_chart_manager/component/util/id_generator.dart';

part 'chart_summary_model.g.dart';

@HiveType(typeId: 0)
class ChartSummaryModel extends HiveObject {
  @HiveField(0)
  String id = IdGenerator.genUUIDv4();

  @HiveField(1)
  int orderIndex = 0;

  @HiveField(2)
  String title;

  ChartSummaryModel(this.title);
}
