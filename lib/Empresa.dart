import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green.shade800,
      ),
      body: Container(
        child: SingleChildScrollView(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Text(
                    "Sobre a empresa",
                    style: TextStyle(
                        color: Colors.orangeAccent.shade700,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at sapien sollicitudin, sagittis ipsum eu, bibendum orci. Donec aliquam, urna vitae congue dapibus, nibh est bibendum ante, id aliquam orci enim vel ipsum. Pellentesque iaculis eu sapien eu eleifend. Sed convallis quam ut sem auctor consectetur. Fusce eu felis eget nisi venenatis consectetur id vitae dolor. Mauris ut est ornare, mattis quam ac, mattis justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer commodo tempus dolor, eu dapibus diam tempus quis. Nullam ac sagittis lacus, et dapibus risus. Pellentesque tristique lectus urna. Integer sit amet malesuada quam, et pharetra lacus. Duis non eros erat. Nam vulputate mollis erat eget lobortis. Vivamus feugiat nibh suscipit venenatis semper. Vestibulum sit amet augue in ex efficitur finibus.Fusce sit amet rutrum felis, ut porta ligula. Etiam consectetur efficitur dui, eget aliquet nisi sagittis vitae. Etiam et urna vestibulum, accumsan magna faucibus, fringilla enim. Quisque molestie nunc non lectus aliquet, eu imperdiet elit vestibulum. Quisque quis feugiat turpis. Maecenas non erat sapien. Nunc tristique tincidunt nisl eu tristique. Praesent eu nibh est. Mauris lacinia nunc lorem, id ullamcorper sem efficitur vel. Nulla faucibus nunc sapien. Curabitur sit amet mauris porttitor, feugiat odio eget, tempor massa.Praesent non congue lectus. Ut tristique, odio et semper efficitur, mi purus malesuada est, vitae pretium enim arcu sed massa. Vivamus enim orci, consequat sed nisi at, tincidunt scelerisque mauris. Cras convallis laoreet ipsum quis tristique. Aenean pharetra imperdiet purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vel arcu at enim varius venenatis in eget nunc. Quisque at dui at purus malesuada lobortis. Nullam pellentesque sagittis diam eu euismod. Aliquam erat volutpat. Duis ut lectus semper, viverra ligula rhoncus, porta dui. Suspendisse potenti. Vivamus auctor faucibus mauris, nec vestibulum justo pretium in. Nulla bibendum nisl sit amet fringilla tincidunt. Vestibulum leo purus, suscipit eget commodo at, cursus quis ipsum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )
          ],
        )),
      ),
    );
  }
}
