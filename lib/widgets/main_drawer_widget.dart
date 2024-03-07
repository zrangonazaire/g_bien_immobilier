import 'package:flutter/material.dart';

class MainDrawerWidget extends StatefulWidget {
  const MainDrawerWidget({
    super.key,
  });

  @override
  State<MainDrawerWidget> createState() => _MainDrawerWidgetState();
}

class _MainDrawerWidgetState extends State<MainDrawerWidget> {
  int _selectListView = 0;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              "Entete",
              style: textTheme.headlineMedium,
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: const Icon(Icons.dashboard,size: 14),
            title:  Text("Agence",style: textTheme.labelSmall,),
            selected: _selectListView == 20,
            onTap: () {selectListView(20); Navigator.of(context).pushNamed('/agence');},
          ),
            const Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: const Icon(Icons.dashboard,size: 14),
            title:  Text("Tableau de bord",style: textTheme.labelSmall,),
            selected: _selectListView == 0,
            onTap: () => selectListView(0),
          ),
          ListTile(
            leading: const Icon(Icons.stacked_bar_chart,size:14),
            title:  Text("Statistiques",style: textTheme.labelSmall),
            selected: _selectListView == 1,
            onTap: () => selectListView(1),
          ),
            const Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: const Icon(Icons.print,size:14),
            title:  Text("Appel de loyers",style: textTheme.labelSmall),
            selected: _selectListView == 2,
            onTap: () => selectListView(2),
          ),
          ListTile(
            leading: const Icon(Icons.money,size: 14,),
            title:  Text("Paiement individuel",style: textTheme.labelSmall),
            selected: _selectListView == 3,
            onTap: () => selectListView(3),
          ),
          ListTile(
            leading: const Icon(Icons.monetization_on,size: 14,),
            title:  Text("Paiement groupé",style: textTheme.labelSmall),
            selected: _selectListView == 4,
            onTap: () => selectListView(4),
          ),
            ListTile(
            leading: const Icon(Icons.hourglass_bottom,size: 14,),
            title:  Text("Dépense",style: textTheme.labelSmall),
            selected: _selectListView == 10,
            onTap: () => selectListView(10),
          ),
            const Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: const Icon(Icons.home_work,size: 14,),
            title:  Text("Biens imoobilier",style: textTheme.labelSmall),
            selected: _selectListView == 5,
            onTap: () => selectListView(5),
          ),
          ListTile(
            leading: const Icon(Icons.book,size: 14,),
            title:  Text("Contrat",style: textTheme.labelSmall),
            selected: _selectListView == 6,
            onTap: () => selectListView(6),
          ),
            const Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: const Icon(Icons.assignment_ind,size: 14,),
            title:  Text("Employés",style: textTheme.labelSmall),
            selected: _selectListView == 7,
            onTap: () => selectListView(7),
          ),
          ListTile(
            leading: const Icon(Icons.person,size: 14,),
            title:  Text("Propriétaires",style: textTheme.labelSmall),
            selected: _selectListView == 8,
            onTap: () => selectListView(8),
          ),
          ListTile(
            leading: const Icon(Icons.group,size: 14,),
            title:  Text("Locataires",style: textTheme.labelSmall),
            selected: _selectListView == 9,
            onTap: () { selectListView(9);
            Navigator.of(context).pushNamed('/locataire');},
          ),
            const Divider(
            height: 1,
            thickness: 1,
          ),
             ListTile(
            leading: const Icon(Icons.file_copy,size: 14,),
            title:  Text("Etats",style: textTheme.labelSmall),
            selected: _selectListView == 11,
            onTap: () => selectListView(11),
          ),
             ListTile(
            leading: const Icon(Icons.folder,size: 14,),
            title:  Text("Fichiers",style: textTheme.labelSmall),
            selected: _selectListView == 12,
            onTap: () => selectListView(12),
          ),
             ListTile(
            leading: const Icon(Icons.settings,size: 14,),
            title:  Text("Paramètres",style: textTheme.labelSmall),
            selected: _selectListView == 13,
            onTap: ()  {selectListView(13);
          Navigator.of(context).pushNamed('/parametre');
            },
          ),
        const  SizedBox(height: 10,),
             ListTile(
            leading: const Icon(Icons.logout,size: 14,),
            title:  Text("se déconnecter",style: textTheme.labelSmall),
            selected: _selectListView == 14,
            onTap: () => selectListView(14),
          ),
        ],
      ),
    );
  }

  void selectListView(int index) {
    setState(() {
      _selectListView = index;
    });
  }
}
