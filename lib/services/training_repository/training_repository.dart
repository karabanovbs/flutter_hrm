import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_hrm/domain/hr_point.dart';
import 'package:flutter_hrm/domain/training.dart';
import 'package:flutter_hrm/domain/training_point.dart';

class TrainingRepository {
  late final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  late final _training =
      _firestore.collection(Training.collection).withConverter<Training>(
            fromFirestore: (snapshot, _) => Training.fromJson({
              'id': snapshot.id,
              ...(snapshot.data() as Map<String, Object?>),
            }),
            toFirestore: (training, _) => training.copyWith(id: null).toJson(),
          );

  CollectionReference<TrainingPoint> _trainingPoint(String? id) {
    return _training
        .doc(id)
        .collection(TrainingPoint.collection)
        .withConverter<TrainingPoint>(
          fromFirestore: (snapshot, _) => TrainingPoint.fromJson({
            'id': snapshot.id,
            ...(snapshot.data() as Map<String, Object?>),
          }),
          toFirestore: (trainingPoint, _) =>
              trainingPoint.copyWith(id: null).toJson(),
        );
  }

  CollectionReference<HrPoint> _hrPoint(String? id) {
    return _training
        .doc(id)
        .collection(HrPoint.collection)
        .withConverter<HrPoint>(
          fromFirestore: (snapshot, _) => HrPoint.fromJson({
            'id': snapshot.id,
            ...(snapshot.data() as Map<String, Object?>),
          }),
          toFirestore: (trainingPoint, _) =>
              trainingPoint.copyWith(id: null).toJson(),
        );
  }

  TrainingRepository();

  Future<Training> createTraining() async {
    final trainingDocumentRef = await _training.add(
      Training(
        started: DateTime.now().toUtc(),
      ),
    );

    final trainingDocument = await trainingDocumentRef.get();

    return ArgumentError.checkNotNull(trainingDocument.data());
  }

  Future<Training> readById(String? id) async {
    final trainingDocument = await _training.doc(id).get();

    return ArgumentError.checkNotNull(trainingDocument.data());
  }

  Future<void> save(Training training) async {
    await _training.doc(training.id).set(training);
  }

  Future<Training> stopTraining(Training training) async {
    await save(training.copyWith(finished: DateTime.now().toUtc()));
    return readById(training.id);
  }

  Future<TrainingPoint> addPoint(Training training, TrainingPoint point) async {
    return ArgumentError.checkNotNull(
        (await (await _trainingPoint(training.id).add(point)).get()).data());
  }

  Future<HrPoint> addHrPoint(Training training, HrPoint point) async {
    return ArgumentError.checkNotNull(
        (await (await _hrPoint(training.id).add(point)).get()).data());
  }
}