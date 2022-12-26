import 'package:flutter/material.dart';
import 'package:reddit_clone/features/home/community/screens/add_mod_screen.dart';
import 'package:routemaster/routemaster.dart';

class ModToolsScreen extends StatelessWidget {
  final String name;
  const ModToolsScreen({
    Key? key,
    required this.name,
  }) : super(key: key);

  void navigateToModTools(BuildContext context) {
    String cName = name.replaceAll("%20", " ");
    Routemaster.of(context).push('/edit-community/$cName');

    // Navigator.push(
    //     context,
    //     MaterialPageRoute(
    //       builder: (context) => EditCommunityScreen(name: cName),
    //     ));
  }

  void navigateToAddMods(BuildContext context) {
    //Routemaster.of(context).push('/add-mods/$name');
    String cName = name.replaceAll("%20", " ");
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => AddModsScreen(name: cName),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mod Tools'),
      ),
      body: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.add_moderator),
            title: const Text('Add Moderators'),
            onTap: () => navigateToAddMods(context),
          ),
          ListTile(
            leading: const Icon(Icons.edit),
            title: const Text('Edit Community'),
            onTap: () => navigateToModTools(context),
          ),
        ],
      ),
    );
  }
}
