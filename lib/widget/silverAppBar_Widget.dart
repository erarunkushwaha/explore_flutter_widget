import 'package:flutter/material.dart';

class SilverAppBarWidget extends StatefulWidget {
  const SilverAppBarWidget({super.key});

  @override
  State<SilverAppBarWidget> createState() => _SilverAppBarWidgetState();
}

class _SilverAppBarWidgetState extends State<SilverAppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverAppBar(
          pinned: false,
          floating: true,
          snap: true,
          title: Text("FLUTTER"),
          expandedHeight: 160,
          flexibleSpace: FlexibleSpaceBar(
            title: Text("ARUN"),
            centerTitle: true,
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              const Text(
                "Silver",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 600),
              ),
            ],
          ),
        )
      ],
    );
  }
}
