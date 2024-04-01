import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:health_care/src/presentation/screen/nutrient/view/nutrient_detail_view.dart';
import 'package:health_care/src/presentation/view_model/nutrient/nutrient_view_model.dart';

class NutrientSearchScreen extends ConsumerWidget {
  NutrientSearchScreen({super.key});
  final searchTextController = TextEditingController();
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nutrientState = ref.watch(nutrientRemoteProvider);
    final nutrientViewModel = ref.watch(nutrientRemoteProvider.notifier);
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              addList.clear();
            },
          ),
          title: const Text("음식 찾기")),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            SearchBar(
              controller: searchTextController,
              trailing: [
                IconButton(
                  icon: const Icon(Icons.highlight_remove_sharp),
                  onPressed: () {
                    searchTextController.clear();
                  },
                ),
              ],
              constraints: const BoxConstraints(maxHeight: 45),
              onSubmitted: (query) {
                if (query.isEmpty) return;
                nutrientViewModel.searchNutrient(query);
                print("${ref.watch(nutrientRemoteProvider)}");
              },
            ),
            Expanded(child: searchBody(nutrientState, context)),
          ],
        ),
      ),
    );
  }
}

Widget searchBody(RemoteNutrientState nutrientState, BuildContext context) {
  if (nutrientState is RemoteNutrientInitial) {
    return const Center(child: Text("검색어를 입력하세요"));
  } else if (nutrientState is RemoteNutrientLoading) {
    return const Center(child: CircularProgressIndicator());
  } else if (nutrientState is RemoteNutrientSuccess) {
    return ListView.builder(
      itemCount: nutrientState.nutrients.length,
      itemBuilder: (context, index) {
        final nutrient = nutrientState.nutrients[index];
        return InkWell(
          onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: ((context) =>
                      NutrientDetailScreen(nutrientModel: nutrient)))),
          child: ListTile(
            title: Text(nutrient.name),
            subtitle: Text("Calories: ${nutrient.kcal}"),
          ),
        );
      },
    );
  } else if (nutrientState is RemoteNutrientError) {
    return Text(nutrientState.message);
  }
  return const Text("검색 결과가 없습니다.");
}