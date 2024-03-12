import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:nutri/data/models/search/food_search_response.dart';
import 'package:provider/provider.dart';

import 'app_model.dart';
import 'components/food_item.dart';

/// Shows [SplashPage] while the upfront initialization is in progress and replaces
/// it with the actual MaterialApp once finished.
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return _MaterialApp();
  }
}

class _MaterialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: ChangeNotifierProvider<AppModel>(
        create: (BuildContext context) => AppModel(),
        builder: (context, child) => _buildPage(context),
      ),
    );
  }

  Widget _buildPage(BuildContext context) {
    final provider = context.watch<AppModel>();

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: SearchBar(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                hintText: 'Search',
                controller: provider.controllerSearchInput,
                trailing: [
                  IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () => provider.onSearch(false),
                  ),
                ],
                padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                  const EdgeInsets.symmetric(horizontal: 8),
                ),
              ),
            ),
            if (provider.futureSearchResponse != null)
              FutureBuilder(
                future: provider.futureSearchResponse,
                builder: (BuildContext context, AsyncSnapshot<FoodSearchResponse> snapshot) {
                  if (snapshot.connectionState == ConnectionState.done) {
                    if (snapshot.hasError) {
                      return Text('Error: ${snapshot.error}');
                    } else {
                      return Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                              child: Text(
                                'Results: ${snapshot.data!.totalHits}',
                              ),
                            ),
                            Expanded(
                              child: PagedListView<int, FoodItem>(
                                pagingController: provider.pagingController,
                                builderDelegate: PagedChildBuilderDelegate<FoodItem>(
                                  itemBuilder: (context, item, index) => FoodItemWidget(
                                    foodItem: item,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }
                  } else {
                    return const CircularProgressIndicator();
                  }
                },
              )
          ],
        ),
      ),
    );
  }
}
