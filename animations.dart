class HomePage extends StatefulWidget {

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(bottom: 120),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.indigoAccent,
        ),
      ),
    );
  }
}
